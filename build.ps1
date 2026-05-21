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
