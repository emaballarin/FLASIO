# `FLASIO`

Ready-to-install, official [FL (Fruity Loops) Studio](https://www.image-line.com/fl-studio/) [ASIO driver](https://www.image-line.com/fl-studio-learning/fl-studio-online-manual/html/envsettings_audio.htm#FLStudioASIO) - without FL Studio itself!
Driver update: `16/02/2024 - 06.20`

---

## Why that?

The generic (in-software) ASIO driver for Windows shipped with FL Studio (the other being [ASIO4ALL](https://www.asio4all.org/)) is a relatively high-quality, no-frills, non-exclusive-mode ASIO driver only slightly compromising latency for the ability to operate in shared mode. As such, it may be useful whenever live-performance-low latency is not required (e.g. for creative exploration, studio work, mastering... or simply if higher latency is tolerable) and - on the other hand - the ability to use the device in shared-mode is a useful feat (listening to other tracks, VoIP calling, streaming, ...).

Obviously, such use-case goes far beyond the use of FL Studio itself. But unfortunately, though included in the [trial version of Fruity Loops](https://www.image-line.com/fl-studio-download/) and [permanently-licensed](https://www.image-line.com/fl-studio-learning/fl-studio-online-manual/html/app_feature.htm#trial), it is not possible to (re)install such driver without downloading the installer of, and actually (re)installing, the FL Studio main program.

This project addresses whatever case where such procedure is inconvenient or impossible to perform.

## Installation instructions

Just clone the repository and run `install.ps1` as an administrator.

Alternatively:

1) Copy all the files inside the `Image-Line\FL Studio ASIO` directory somewhere else (to be stored there permanently);
2) Launch a PowerShell / command prompt with administrator privileges and navigate there;
3) Execute `registerAsioDriver.bat`
4) The repository can be deleted

## Uninstallation instructions

Just clone the repository and run `uninstall.ps1` as an administrator.

Alternatively:

1) Launch a PowerShell / command prompt with administrator privileges and navigate in the location where you put all the files inside the `Image-Line\FL Studio ASIO` directory;
2) Execute `unregisterAsioDriver.bat`
3) The repository can be deleted

## Licensing information

This project is not an official project of [Image Line](https://www.image-line.com/) and the contents of the `Image-Line` directory - distributed here under the assumptions of *fair use* - are their property. As such, they require - for their download and use - full acceptance of and compliance to [Image Line Software EULA](https://www.image-line.com/image-line-software-eula/) and [related terms of use](https://www.image-line.com/legal/). This project is not meant - and should not be intended - as a way to circumvent those obligations.

All the remaining parts of the project are released to the public according to the [terms of Creative Commons CC0](https://creativecommons.org/publicdomain/zero/1.0/legalcode).

## Disclaimer of Responsibility

The software is provided "as is", without warranty of any kind, express or implied, including but not limited to the warranties of merchantability, fitness for a particular purpose and noninfringement. In no event shall the authors or copyright holders be liable for any claim, damages or other liability, whether in an action of contract, tort or otherwise, arising from, out of or in connection with the software or the use or other dealings in the software.
