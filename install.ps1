#
# Run as Administrator, from an Administrator PowerShell instance, or with `sudo` by `gerardog` and the like.
#

mkdir "C:\Program Files"
cp -Recurse .\Image-Line\ "C:\Program Files\"
cd "C:\Program Files\Image-Line\FL Studio ASIO\"
registerAsioDriver.bat
