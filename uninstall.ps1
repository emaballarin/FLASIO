#
# Run as Administrator, from an Administrator PowerShell instance, or with `sudo` by `gerardog` and the like.
#

cd "C:\Program Files\Image-Line\FL Studio ASIO\"
unregisterAsioDriver.bat
Remove-Item -R -Force "C:\Program Files\Image-Line\FL Studio ASIO\"
