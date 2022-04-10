#
# Run as Administrator, from an Administrator PowerShell instance, or with `sudo` by `gerardog` and the like.
#

mkdir "C:\Program Files"
Copy-Item -Recurse .\Image-Line\ "C:\Program Files\"
Set-Location "C:\Program Files\Image-Line\FL Studio ASIO\"
registerAsioDriver.bat
