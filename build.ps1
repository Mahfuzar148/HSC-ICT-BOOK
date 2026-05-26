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
