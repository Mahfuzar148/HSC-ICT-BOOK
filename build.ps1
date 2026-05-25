# build.ps1 - simple PowerShell build script
param(
    [switch]$Clean
)
if ($Clean) { Remove-Item -Force -Recurse .\build\* -ErrorAction SilentlyContinue }
mkdir build -ErrorAction SilentlyContinue
$engine = Get-Command xelatex -ErrorAction SilentlyContinue
if (-not $engine) {
    $engine = Get-Command lualatex -ErrorAction SilentlyContinue
}
if (-not $engine) {
    throw "XeLaTeX or LuaLaTeX is required to build this Bangla book."
}

& $engine.Source -interaction=nonstopmode -output-directory=build main.tex
& $engine.Source -interaction=nonstopmode -output-directory=build main.tex

if ($LASTEXITCODE -eq 0 -and (Test-Path .\build\main.pdf)) {
    Copy-Item .\build\main.pdf .\main.pdf -Force
    Write-Host "PDF built successfully: build\main.pdf and main.pdf"
}
