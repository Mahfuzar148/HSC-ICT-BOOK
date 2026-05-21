# download_images.ps1
# Reads 'images_to_download.txt' (one URL per non-comment line) and downloads each image into ./images

$scriptRoot = Split-Path -Parent $MyInvocation.MyCommand.Definition
$outDir = Join-Path $scriptRoot "images"
if (!(Test-Path $outDir)) { New-Item -ItemType Directory -Path $outDir | Out-Null }

$listFile = Join-Path $scriptRoot "images_to_download.txt"
if (!(Test-Path $listFile)) {
    Write-Host "No images_to_download.txt found. Create it and add URLs (one per line)."
    exit 1
}

$urls = Get-Content $listFile | ForEach-Object { $_.Trim() } | Where-Object { $_ -and -not ($_ -match '^\s*#') }
if ($urls.Count -eq 0) {
    Write-Host "No URLs to download. Add direct image URLs to images_to_download.txt and run again."
    exit 1
}

foreach ($url in $urls) {
    try {
        $cleanUrl = $url.Split('?')[0]
        $fileName = [System.IO.Path]::GetFileName($cleanUrl)
        if (-not $fileName) { $fileName = ([System.Guid]::NewGuid().ToString()) + ".img" }
        $outPath = Join-Path $outDir $fileName
        Write-Host "Downloading $url -> $outPath"
        Invoke-WebRequest -Uri $url -OutFile $outPath -UseBasicParsing
    } catch {
        Write-Host "Failed to download $url : $_"
    }
}

Write-Host "Done. Check the 'images' folder."