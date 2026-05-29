# build.ps1 - PowerShell build script for the HSC ICT book.
param(
    [switch]$Clean,
    [switch]$Chapter06Only
)

function Find-LatexEngine {
    $command = Get-Command xelatex -ErrorAction SilentlyContinue
    if ($command) { return $command.Source }

    $command = Get-Command lualatex -ErrorAction SilentlyContinue
    if ($command) { return $command.Source }

    $candidates = @(
        "$env:LOCALAPPDATA\Programs\MiKTeX\miktex\bin\x64\xelatex.exe",
        "$env:ProgramFiles\MiKTeX\miktex\bin\x64\xelatex.exe",
        "${env:ProgramFiles(x86)}\MiKTeX\miktex\bin\x64\xelatex.exe",
        "$env:ProgramFiles\TeX Live\2026\bin\windows\xelatex.exe",
        "$env:ProgramFiles\TeX Live\2025\bin\windows\xelatex.exe"
    )

    foreach ($candidate in $candidates) {
        if (-not $candidate) { continue }
        try {
            if (Test-Path -LiteralPath $candidate -ErrorAction Stop) { return $candidate }
        } catch {
            continue
        }
    }

    return $null
}

if ($Clean) { Remove-Item -Force -Recurse .\build\* -ErrorAction SilentlyContinue }
New-Item -ItemType Directory -Path .\build -Force | Out-Null

# Remove legacy/incorrectly-encoded outline files that can break bookmark parsing
# Some editors or tools may have written .out files in UTF-16 (BOM 0xFEFF or 0xFFFE).
# XeLaTeX expects these files in 8-bit/ASCII-friendly encoding; delete UTF-16 ones so
# LaTeX regenerates them correctly and bookmarks render properly in the PDF.
Get-ChildItem -Path . -Filter *.out -File -ErrorAction SilentlyContinue | ForEach-Object {
    try {
        $stream = [System.IO.File]::Open($_.FullName, [System.IO.FileMode]::Open, [System.IO.FileAccess]::Read)
        $firstBytes = New-Object Byte[] 3
        $read = $stream.Read($firstBytes, 0, 3)
        $stream.Close()
        if ($read -ge 2) {
            # UTF-16 BE BOM: 0xFE 0xFF, UTF-16 LE BOM: 0xFF 0xFE
                    if (($firstBytes[0] -eq 0xFE -and $firstBytes[1] -eq 0xFF) -or ($firstBytes[0] -eq 0xFF -and $firstBytes[1] -eq 0xFE)) {
                        $bakPath = $_.FullName + '.bak'
                        Write-Host "Backing up UTF-16 encoded outline file: $($_.Name) -> $([System.IO.Path]::GetFileName($bakPath))"
                        try {
                            Move-Item -LiteralPath $_.FullName -Destination $bakPath -Force -ErrorAction Stop
                        } catch {
                            # If move fails, attempt to copy and then remove original
                            Copy-Item -LiteralPath $_.FullName -Destination $bakPath -Force -ErrorAction SilentlyContinue
                            Remove-Item -LiteralPath $_.FullName -Force -ErrorAction SilentlyContinue
                        }
                    }
        }
    } catch {
        # ignore read errors
    }
}

$engine = Find-LatexEngine
if (-not $engine) {
    throw "XeLaTeX or LuaLaTeX was not found. Install MiKTeX/TeX Live, or add xelatex.exe/lualatex.exe to PATH, then run this script again."
}

$target = "main.tex"
$outputName = "main.pdf"
if ($Chapter06Only) {
    $target = "chapter06_only.tex"
    $outputName = "chapter06_only.pdf"
}

& $engine -interaction=nonstopmode -output-directory=build $target
if ($LASTEXITCODE -ne 0) { exit $LASTEXITCODE }

& $engine -interaction=nonstopmode -output-directory=build $target
if ($LASTEXITCODE -ne 0) { exit $LASTEXITCODE }

$builtPdf = Join-Path "build" $outputName
if (Test-Path $builtPdf) {
    if (-not $Chapter06Only) {
        Copy-Item $builtPdf .\main.pdf -Force
        Write-Host "PDF built successfully: build\main.pdf and main.pdf"
    } else {
        Write-Host "Chapter 6 PDF built successfully: build\chapter06_only.pdf"
    }
}
