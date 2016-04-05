KDE-Services


Description:

Enables the following functionalities on the Dolphin's right click menu of KDE-4.x/5.x:

- Convert several video formats to MPEG-1, MPEG-2, MPEG-4, AVI, VCD, SVCD, DVD, 3GP, FLV or WebM.
- Extract the audio track of several video formats and convert them to MP3, MP3(432Hz), FLAC or FLAC(432Hz).
- Convert several audio files to MP3, MP3(432Hz), FLAC or FLAC(432Hz).
- Send file to Thunderbird as email attachment. (This service need Thunderbird installed)
- Burn ISO image; in place ISO image mounting and unmounting, as well as the
  possibility of getting the MD5sum, SHA1sum, SHA256sum, SHA512sum of the ISO image.
- Execution of scripts.
- PDF tools.
- AVI tools.
- Low level information of video files.
- Build an ISO image from a selected folder.
- Text replacing.
- Searching tools.
- SSH tools.
- CheckSum tools.
- Dolphin tools.
- Midnight tools (Midnight Commander).
- Play videos from selected folder.
- System Tools => Build Custom Kernel ( Now you can customize your own kernel easily, for create a system
  with more performance, more fast and more hardware support ), Check Kernel Update and more.
- Network Tools => Connect Sentry ( Now can see on your notification widget, every established connection ).
- [Backup|Restore] Tools.
- SaMBa Tools.
- Extract subtitle from MKV video files.
- YouTube Tools.
- Multiplex subtitle into MPEG-2 video file.
- DVD Tools.
- Multimedia Tools.
- GPG Tools.
- Secure send file or directory to Mailx as email attachment. (Need SMTP service running in LocalHost)
- Add Timestamp Prefix To [File|Dir]name(s).
- Paranoid Shredder.
- HTTP Server.
- Graphic Tools.
- The Sizer.
- Package Tools.
- The Converter.
- Dropbox Tools.
- Android Tools.
- Compressed File Integrity Check.
- Rotate Video Files.
- Edit Time from Media Files.
- Attach Cover to MP3 Files.
- Clean Metadata from Media Files.
- Concatenate Media Files with Same Codec.


Requirements:

- android-tools
- bash
- bc
- bzip2
- cifs-utils
- coreutils
- diffutils
- dmidecode
- dvdauthor
- festival
- ffmpeg
- file
- findutils
- fuse
- fuseiso
- fuse-sshfs
- gawk
- genisoimage
- ghostscript
- gnupg
- htop
- ImageMagick
- iproute
- isomd5sum
- kde-baseapps
- kde-runtime
- kernel-tools
- konsole
- liberation-sans-fonts
- lynx
- mailx
- mc
- mkvtoolnix
- mlocate
- net-tools
- pdftk
- perl
- perl-Image-ExifTool
- poppler
- poppler-utils
- procps
- psmisc
- pv
- recode
- samba-client
- sed
- shared-mime-info
- sox
- tar
- transcode
- unar
- util-linux
- vlc
- wget
- wodim
- xdg-utils
- xorg-x11-server-utils
- xorg-x11-server-Xorg
- xterm
- youtube-dl
- zip


Contributors:

      Sylvain Vidal <garion@mailoo.org> (Author of service menu PDFktools).
      David Baum <david.baum@naraesk.eu> (Service menu PDFktools bugfixer and author of the good idea
                                          of ​​integrating PDFktools on "PDF Tools").
      Victor Guardiola <victor.guardiola@gmail.com> (Improved source code for "Mount ISO Image" and "Umount ISO Image" services menu;
                                                      fixed the problem of [dir|file]name with whitespaces).
      Vasyl V. Vercynskyj <fuckel@ukr.net> (Translations to Russian and Ukrainian languages).
      Pawan Yadav <pawanyadav@gmail.com> (Research for KF5 support).


Changelog:

* Tue Apr 05 2016 Geovani B. R. <igeo.cu@gmail.com> 2.1-3
- "[Extract|Convert] Audio Track": Enhancement. Added MP3(432Hz) and FLAC(432Hz) options.
- Added new services menu:
  "Rotate Video Files",
  "Edit Time from Media Files",
  "Attach Cover to MP3 Files",
  "Clean Metadata from Media Files" and
  "Concatenate Media Files with Same Codec"
  to "Multimedia Tools" submenu.
- Added translation to:
  Chinese, French, German, Italian,
  Japanese, Korean and Portuguese languages.
- Makefile: Updated.

* Thu Jan 28 2016 Geovani B. R. <igeo.cu@gmail.com> 2.1-2
- "Convert Video Files": Enhancement.
- Makefile: Updated.
- Have a Happy New Year!.

* Thu Nov 19 2015  Geovani B. R. <igeo.cu@gmail.com> 2.1-1
- Added KF5 support.
- Makefile: Updated.

* Mon Aug 24 2015  Geovani B. R. <igeo.cu@gmail.com> 2.0-9
- "YouTube Tools": Enhancement.
- "Backup Tools": Enhancement.

* Sat May 9 2015  Geovani B. R. <igeo.cu@gmail.com> 2.0-8
- "YouTube Tools": Bugfix.
- Added "Dropbox Tools" submenu to "KDE-Services" submenu on Application Launcher Menu.
- Makefile: Updated.
- Dedicated to Mother's Day.

* Tue Apr 21 2015  Geovani B. R. <igeo.cu@gmail.com> 2.0-7
- Enhancement: Added batch processing of files for several service menu on Dolphin's right click.
- Makefile: Updated.

* Wed Jan 21 2015  Geovani B. R. <igeo.cu@gmail.com> 2.0-6
- "Convert Video Files": Enhancement, added libx265 [H.265 or HEVC (High Efficiency Video Coding)] encoder.
- Have a Happy New Year!.

* Fri Dec 12 2014  Geovani B. R. <igeo.cu@gmail.com> 2.0-5
- "YouTube Tools": Bugfix.
- "PDF Tools" warning: Package "libgcj" removed from the repositories of Fedora 21 distro,
  a required dependence by the "pdftk" (which also was eliminated) package.
  Not will view the following services menu:
	- "Apply DRM + Encrypt"
	- "Apply Owner Password (DRM)"
	- "Apply User Password (Encrypt)"
	- "Decrypt (DRM)"
	- "Extract Select Pages"
	- "Extract All Pages"
	- "Fixer (if possible)"
  until you can manually install the pdftk application.
- Makefile: Updated.

* Fri Nov 14 2014  Geovani B. R. <igeo.cu@gmail.com> 2.0-4
- "Send by Email": Improved.

* Mon Nov 03 2014  Geovani B. R. <igeo.cu@gmail.com> 2.0-3
- "Compressed File Integrity Check": Improved.

* Fri Oct 31 2014  Geovani B. R. <igeo.cu@gmail.com> 2.0-2
- Added new service menu "Compressed File Integrity Check" on Dolphin's right click menu.
- Makefile: Updated.

* Tue Oct 22 2014  Geovani B. R. <igeo.cu@gmail.com> 2.0-1
- "Android Tools": Bugfix and enhancement.
- Makefile: Updated.

* Tue Oct 14 2014  Geovani B. R. <igeo.cu@gmail.com> 1.9-9
- Added new submenu "Android Tools" on Dolphin's right click menu, with the following features:
  > Install or uninstall Android package(s) on device with Android system connected to PC USB.
  > Backup and Restore device with Android system connected to PC USB.
  > Copy files from PC to device's SD card (and viceversa) with Android system connected to PC USB.
  > Support all reboot options on device with Android system connected to PC USB.
- Have been renamed and reorganized some ServiceMenus.
- Makefile: Updated.

* Wed Aug 27 2014  Geovani B. R. <igeo.cu@gmail.com> 1.9-8
- Added new service menu "DiskCloner" to "Multimedia Tools" submenu.
- "Convert Video Files": Added support for WebM video format and 360p video resolution.
- "Record My Desktop": Bugfix.
- Enhancement services menu languages translation ES, RU and UK.
- Makefile: Updated.

* Mon Jul 21 2014  Geovani B. R. <igeo.cu@gmail.com> 1.9-7
- Added translation to Russian and Ukrainian languages.

* Thu Apr 17 2014  Geovani B. R. <igeo.cu@gmail.com> 1.9-6
- Improved Bash scripts code.
- Backup Tools: Enhancement.

* Wed Feb 12 2014  Geovani B. R. <igeo.cu@gmail.com> 1.9-5
- "Convert Video Files": Added support for video resolution 2K and 4K.
- "Connect Sentry": Enhancement.
- "Build Custom Kernel": Enhancement.
- "Rebuild RPM Package": Enhancement.

* Thu Jan 9 2014  Geovani B. R. <igeo.cu@gmail.com> 1.9-4
- "Mount ISO Image" and "Umount ISO Image": Improved, fixed the problem of [dir|file]name with whitespaces.
- "System Monitor": Enhancement.
- "Xorg Configure": Enhancement.
- "Change Owner Here": Enhancement.
- "Run Application (Root)": Enhancement.
- "Midnight Commander": Enhancement.
- "Midnight Commander Editor": Enhancement.
- "HTTP Server": Enhancement.
- "Listening Sockets": Enhancement.
- "Search By String": Enhancement.
- "Search Here": Enhancement.
- "Modified Files Here": Enhancement.

* Mon Dec 16 2013  Geovani B. R. <igeo.cu@gmail.com> 1.9-3
- Bugfix some dialogs box screen position geometry.
- "Search Tools": Bugfix Cancel button.
- Added new service menu "System Monitor" to "System Tools" submenu.
- Makefile: Updated.
- and Happy New Year!.

* Mon Nov 11 2013  Geovani B. R. <igeo.cu@gmail.com> 1.9-2
- "Xorg Configure": Added support for new nVidia video cards.

* Sat Nov 09 2013  Geovani B. R. <igeo.cu@gmail.com> 1.9-1
- "Rebuild RPM Package": Bugfix.
- "MKV Extract Subtitle": Bugfix.

* Fri Aug 09 2013  Geovani B. R. <igeo.cu@gmail.com> 1.8-9
- Added new submenu "Dropbox Tools" on Dolphin's right click menu, with the following features:
  > Copy [file|directory] to Dropbox folder.
  > Move [file|directory] to Dropbox folder.
  > Copy [file|directory] to Public Dropbox folder and public URL to clipboard
    (implicit encryption and credentials for web access to Public Dropbox folder).
  > Move [file|directory] to Public Dropbox folder and public URL to clipboard
    (implicit encryption and credentials for web access to Public Dropbox folder).
  > Get public URL and copy to clipboard
    (implicit encryption and credentials for web access to Public Dropbox folder).
  > Install Dropbox service.
  > Update Dropbox service.
  > Start Dropbox service.
  > Stop Dropbox service.
  > Enable autostart Dropbox service.

* Mon Aug 05 2013  Geovani B. R. <igeo.cu@gmail.com> 1.8-8
- Added new service menu "Modified Files Here" to "Search Tools" submenu.
- Makefile: Updated.

* Sat Aug 03 2013  Geovani B. R. <igeo.cu@gmail.com> 1.8-7
- Added new service menu "Search Here" to "Search Tools" submenu.
- Makefile: Updated.

* Sun Jul 14 2013  Geovani B. R. <igeo.cu@gmail.com> 1.8-6
- Added new and definitive icon theme.
- YouTube Tools: Improved "Video List Code Collector".
- Makefile: Updated.

* Mon Jun 24 2013  Geovani B. R. <igeo.cu@gmail.com> 1.8-5
- Trying to change the iconography.
- Added new service menu "Xorg Configure" to "System Tools" submenu.
- "The Converter": Added convert to PDF.
- Makefile: Enhancement.

* Wed Apr 17 2013  Geovani B. R. <igeo.cu@gmail.com> 1.8-4
- Added new services menu "Change Timestamp To [File|Directory]" and "Show [File|Directory] Status" on "Actions" submenu
  for Dolphin's right click menu.
- Makefile: Enhancement.

* Sun Apr 07 2013  Geovani B. R. <igeo.cu@gmail.com> 1.8-3
- In the "Package Tools": "Extract Files Here" and "Integrity Check" have been improved.

* Tue Mar 19 2013  Geovani B. R. <igeo.cu@gmail.com> 1.8-2
- Renamed "Image Resizer" submenu by "Graphic Tools" on Dolphin's right click menu.
- Added new service menu "The Converter" to "Graphic Tools" submenu on Dolphin's right click menu.
- Added new "Graphic Tools" submenu on "KDE-Services" submenu with "The Converter" and "The Sizer" services menu.
- Makefile: Enhancement.

* Thu Mar 07 2013  Geovani B. R. <igeo.cu@gmail.com> 1.8-1
- Added new submenu "Package Tools" on Dolphin's right click menu. (Support for RPM and SRPM packages).
- Makefile: Enhancement.
- Dedicated to Woman's International Day.

* Wed Jan 30 2013  Geovani B. R. <igeo.cu@gmail.com> 1.7-9
- In the "YouTube Tools": "Video List Code Collector" and the "Video Downloader" have been improved.

* Wed Jan 23 2013  Geovani B. R. <igeo.cu@gmail.com> 1.7-8
- "Build Custom Kernel" and "Rebuild RPM Package": Bugfix.
- "[Extract|Convert] Audio Track": Enhancement. Added encoder selector.

* Wed Jan 16 2013  Geovani B. R. <igeo.cu@gmail.com> 1.7-7
- "Convert Video Files": Bugfix for ffmpeg 1.1. Thanks to Pawan Yadav (pawanyadav) to detect and send the bug report.

* Tue Jan 15 2013  Geovani B. R. <igeo.cu@gmail.com> 1.7-6
- "About KDE-Services": Enhancement.
- "Connect Sentry": Bugfix. Not show peer IP address:port when the connection became established.

* Sun Jan 13 2013  Geovani B. R. <igeo.cu@gmail.com> 1.7-5
- "Convert Videos From Here" and "[Extract|Convert] Audio Track": Enhancement, If will fail, a log error is generated in place.
- Some services menu moved from "Actions" submenu to more appropriate submenu.
- Renamed "GPG Tools" by "Security Tools".
- "SSH Tools": Improved.
- Added "About KDE-Services" on "KDE-Services" submenu of "Application Launcher Menu".
- Makefile: Enhancement.

* Wed Jan 09 2013  Geovani B. R. <igeo.cu@gmail.com> 1.7-4
- "PDF Tools": Improved. Added new services, "Compress", "View metadata", "Edit metadata", "Merge selected files"
  and "Split in single page per file".

* Fri Jan 04 2013  Geovani B. R. <igeo.cu@gmail.com> 1.7-3
- "Rebuild RPM Package": Improved. Now you can rebuild some RPM packages with RPATH warning.

* Thu Jan 03 2013  Geovani B. R. <igeo.cu@gmail.com> 1.7-2
- Enhancement Makefile.

* Thu Jan 03 2013  Geovani B. R. <igeo.cu@gmail.com> 1.7-1
- "Connect To" on "Dolphin Tools" submenu: Bugfix. Not add connection bookmark entry on Places panel of file manager Dolphin.
- Have been indented all shell scripts.
- Renamed "Check Message Digest" by "Verify CheckSum" on "Actions" submenu.

* Fri Dec 28 2012  Geovani B. R. <igeo.cu@gmail.com> 1.6-9
- "Build Custom Kernel" and "Rebuild RPM Package": Improved, you can change the Spec file and/or Source Code to be necessary.

* Sat Dec 22 2012  Geovani B. R. <igeo.cu@gmail.com> 1.6-7
- "Build Custom Kernel": Enhancement.

* Mon Dec 17 2012  Geovani B. R. <igeo.cu@gmail.com> 1.6-6
- Icons relocation for a better compatibility with others desktop environment.

* Sun Dec 16 2012  Geovani B. R. <igeo.cu@gmail.com> 1.6-5
- "Rebuild RPM Package": Disabled auto-install rebuilded RPM package(s).

* Thu Dec 13 2012  Geovani B. R. <igeo.cu@gmail.com> 1.6-4
- Renamed "Code Collector" by "Video List Code Collector".
- "Image Resizer" and "The Sizer": Enhancement.

* Tue Dec 11 2012  Geovani B. R. <igeo.cu@gmail.com> 1.6-3
- "Rebuild RPM Package": Enhancement, now will not install unnecessary *.noarch.rpm packages.
- "PDF Tools": GUI Enhancement.
- "Image Resizer": Bugfix, the image file source overwrited after converting it.
- Added new service menu  "The Sizer" to "Actions" submenu on Dolphin's right click menu.

* Sun Dec 02 2012  Geovani B. R. <igeo.cu@gmail.com> 1.6-2
- "HTTP Server", "Build Custom Kernel" and "Rebuild RPM Package": Enhancement.
- Bugfix: Not show elapsed time in hours, implemented on some services.

* Mon Nov 26 2012  Geovani B. R. <igeo.cu@gmail.com> 1.6-1
- "Image Resizer": Enhancement.

* Sun Nov 25 2012  Geovani B. R. <igeo.cu@gmail.com> 1.5-9
- Added new service menu "HTTP Server" to "Actions" submenu on Dolphin's right click menu.
- Added new submenu "Image Resizer" on Dolphin's right click menu.

* Sat Nov 24 2012  Geovani B. R. <igeo.cu@gmail.com> 1.5-8
- "Build Custom Kernel" and "Rebuild RPM Package": Enhancement.

* Fri Nov 23 2012  Geovani B. R. <igeo.cu@gmail.com> 1.5-7
- "YouTube Tools": Enhancement.

* Fri Nov 23 2012  Geovani B. R. <igeo.cu@gmail.com> 1.5-6
- "PDF Tools" and "Search Tools": Added GUI progress bar.
- "Build Custom Kernel" and "Rebuild RPM Package": Enhancement.

* Thu Nov 22 2012  Geovani B. R. <igeo.cu@gmail.com> 1.5-5
- "AVI Tools", "[Backup|Restore] Tools", "CheckSum Tools", "Check Message Digest", 
  "Change Owner Here", "Build ISO Image From Here", "ISO Image Tools", "D.V.D. Assembler",
  "MKV Extract Subtitle", "Multiplex Subtitle" and "YouTube Tools": Added GUI progress bar.

* Tue Nov 20 2012  Geovani B. R. <igeo.cu@gmail.com> 1.5-4
- "Convert Video From Here" and "[Extract|Convert] Audio Track": Added GUI progress bar.

* Fri Nov 16 2012  Geovani B. R. <igeo.cu@gmail.com> 1.5-3
- YouTube Tools "Video Downloader": Enhancement.

* Wed Nov 14 2012  Geovani B. R. <igeo.cu@gmail.com> 1.5-2
- Added new service menu "Add Timestamp Prefix To [File|Dir]name" to "Actions" submenu on Dolphin's right click menu.
- Added new service menu "Paranoid Shredder"  to "Actions" submenu on Dolphin's right click menu. 1th step: overwrite the specified
  file(s) repeatedly with /dev/urandom, 2th step: rename file(s) and 3th step: delete file(s). This procedure avoids any
  attempt of recover the data.
  If filename contain whitespace will be replaced by underscore "_" character in place, please reload "Paranoid Shredder".

* Wed Nov 07 2012  Geovani B. R. <igeo.cu@gmail.com> 1.5-1
- YouTube Tools "Video Downloader": Enhancement.

* Tue Nov 06 2012  Geovani B. R. <igeo.cu@gmail.com> 1.4-9
- YouTube Tools "Video Downloader": Bugfix, error to download video with codes that they begin by hyphen character.

* Sat Nov 03 2012  Geovani B. R. <igeo.cu@gmail.com> 1.4-8
- YouTube Tools "Video Downloader": Enhancement.

* Wed Oct 31 2012  Geovani B. R. <igeo.cu@gmail.com> 1.4-7
- Added new service menu "Secure Send To Mailx" to "Actions" submenu on Dolphin's right click menu.
  Secure send file or directory to Mailx as email attachment. (Need SMTP service running in LocalHost)

* Mon Oct 29 2012  Geovani B. R. <igeo.cu@gmail.com> 1.4-6
- Added new service menu "Code Collector" to "YouTube Tools" submenu on "KDE-Services" submenu
- and Dolphin's right click menu.

* Tue Oct 16 2012  Geovani B. R. <igeo.cu@gmail.com> 1.4-5
- Enhancement "Konsole" submenu.
- Added new submenu "GPG Tools" with services menu "Encrypt" and "Decrypt" on Dolphin's right click menu.
- Updated "Convert Video From Here" services.

* Thu Oct 11 2012  Geovani B. R. <igeo.cu@gmail.com> 1.4-4
- Bugfix for "Build Custom Kernel" and "Rebuild RPM Package"
- Added new service menu "System Information" to "System Tools" submenu on "KDE-Services" submenu
  and Dolphin's right click menu.

* Fri Sep 28 2012  Geovani B. R. <igeo.cu@gmail.com> 1.4-3
- Added new services menu "Convert Video From Here" and "[Extract|Convert] Audio Track" to "Multimedia Tools" submenu
  on "KDE-Services" submenu.

* Sun Jul 29 2012  Geovani B. R. <igeo.cu@gmail.com> 1.4-2
- Added new submenu "Multimedia Tools" with service menu "Record My Desktop" on "KDE-Services" submenu
  and Dolphin's right click menu.

* Mon Jul 9 2012  Geovani B. R. <igeo.cu@gmail.com> 1.4-1
- Bugfix for GNOME Desktop.

* Fri Jul 6 2012  Geovani B. R. <igeo.cu@gmail.com> 1.3-9
- Reorganization for all services toward "KDE-Services" submenu on "Application Launcher Menu"

* Sun Jun 3 2012  Geovani B. R. <igeo.cu@gmail.com> 1.3-8
- Added new services menu "Check Integrity" and "Insert MD5sum" to "ISO Image Tools" submenu.
- "Multiplex Subtitle": Enhancement.

* Sun May 20 2012  Geovani B. R. <igeo.cu@gmail.com> 1.3-7
- Added new submenu "DVD Tools" with service menu "D.V.D. Assembler" on Dolphin's right click menu. Now you can assemble
  multiple mpeg program streams into a suitable DVD filesystem and generate the correspondent DVD ISO image.

* Sat May 19 2012  Geovani B. R. <igeo.cu@gmail.com> 1.3-6
- Included elapsed time in some visual notifications.

* Fri May 11 2012  Geovani B. R. <igeo.cu@gmail.com> 1.3-5
- "YouTube-Tools: Video Downloader": Enhancement.

* Sat May 5 2012  Geovani B. R. <igeo.cu@gmail.com> 1.3-4
- Added new service menu "Multiplex Subtitle" on submenu "Actions" for Dolphin's right click menu. Enabled only
  for MPEG-2 video files.
- "Convert Videos From Here": Bugfix, disabled optimizations for multicore CPUs because some videos flicker.
- "Convert Videos From Here": Enhancement.

* Fri May 4 2012  Geovani B. R. <igeo.cu@gmail.com> 1.3-3
- "MKV Extract Subtitle": Bugfix
- Added new submenu "YouTube Tools" on Dolphin's right click menu and new service menu "YouTube-Tools: Video Downloader"
  on submenu "Internet" of "Application Launcher Menu".

* Thu May 3 2012  Geovani B. R. <igeo.cu@gmail.com> 1.3-2
- Added new service menu "MKV Extract Subtitle" on submenu "Actions" for Dolphin's right click menu. Enabled only
  for MKV video files.

* Fri Apr 27 2012  Geovani B. R. <igeo.cu@gmail.com> 1.3-1
- "Convert Videos From Here": Added optimizations for multicore CPUs.

* Mon Apr 16 2012  Geovani B. R. <igeo.cu@gmail.com> 1.2-9
- "SSH-Tools: Mountpoint To Remote Directory": Enhancement.
- "[Backup|Restore] Tools: Standards": Enhancement. Added service menu on submenu Utilities
  of Application Launcher Menu.

* Thu Mar 29 2012  Geovani B. R. <igeo.cu@gmail.com> 1.2-8
- Updated for KDE 4.8.x

* Thu Mar 29 2012  Geovani B. R. <igeo.cu@gmail.com> 1.2-7
- "Convert Videos From Here" and "[Extract|Convert] Audio Track": Bugfix alter scheduling priority.
- "Burn ISO Image": Now can alter scheduling priority of the service.

* Fri Mar 23 2012  Geovani B. R. <igeo.cu@gmail.com> 1.2-6
- "Rebuild RPM Package", "Build Custom Kernel", "Convert Videos From Here" and "[Extract|Convert] Audio Track":
  Now can alter scheduling priority of the service.

* Fri Mar 16 2012  Geovani B. R. <igeo.cu@gmail.com> 1.2-5
- "Rebuild RPM Package": Enhancement.

* Fri Mar 9 2012  Geovani B. R. <igeo.cu@gmail.com> 1.2-4
- "Samba Shares Mounter": Enhancement.

* Thu Mar 8 2012  Geovani B. R. <igeo.cu@gmail.com> 1.2-2
- Added new Dolphin's right click menu "SaMBa Tools" submenu and service menu "Samba Shares Mounter": Now can mount and unmount
  samba shares on user home.
- Added "Samba Shares Mounter" service menu to "System" submenu on Application Launcher Menu.
- Dedicated to Woman's International Day.

* Fri Mar 2 2012  Geovani B. R. <igeo.cu@gmail.com> 1.1-9
- "Check Message Digest": Enhancement.

* Fri Mar 2 2012  Geovani B. R. <igeo.cu@gmail.com> 1.1-8
- Added new Dolphin's right click service menu to "Actions" submenu: "Check Message Digest", now can check md5, sha1, sha256
  and sha512 message digest read sums from the checksum file (support: *.md5, *.sha1, *.sha256 and *.sha512)
  and check them.

* Tue Feb 28 2012  Geovani B. R. <igeo.cu@gmail.com> 1.1-7
- "CheckSum Tools": Enhancement, now checksum file can use it for "-c" option of md5sum, sha1sum,
  sha256sum and sha512sum commands.

* Mon Feb 27 2012  Geovani B. R. <igeo.cu@gmail.com> 1.1-6
- "Rebuild RPM Package": Added select binary performance compilation for QT applications on x86_64 arch,
  wrote selected flag to:
  /usr/lib64/qt4/mkspecs/linux-g++/qmake.conf
  /usr/lib64/qt4/mkspecs/linux-g++-32/qmake.conf
  /usr/lib64/qt4/mkspecs/linux-g++-64/qmake.conf
  /usr/lib64/qt4/mkspecs/common/gcc-base.conf

* Wed Feb 22 2012  Geovani B. R. <igeo.cu@gmail.com> 1.1-5
- "Build Custom Kernel" and "Rebuild RPM Package": Bugfix, RPM packages are installation problems
  when the system does not have the GPG keys.

* Wed Feb 22 2012  Geovani B. R. <igeo.cu@gmail.com> 1.1-4
- "Rebuild RPM Package": Added select binary performance compilation for QT applications on i686 arch,
  wrote selected flag to:
  /usr/lib/qt4/mkspecs/linux-g++/qmake.conf
  /usr/lib/qt4/mkspecs/linux-g++-32/qmake.conf
  /usr/lib/qt4/mkspecs/linux-g++-64/qmake.conf
  /usr/lib/qt4/mkspecs/common/gcc-base.conf

- "[Backup|Restore] Tools": Enhancement.

* Tue Feb 21 2012  Geovani B. R. <igeo.cu@gmail.com> 1.1-3
- Added new Dolphin's right click menu "[Backup|Restore] Tools" submenu.

* Sat Feb 18 2012  Geovani B. R. <igeo.cu@gmail.com> 1.1-2
- "Build Custom Kernel" and "Rebuild RPM Package": Red color only for error and|or warnings on debug console. 

* Wed Feb 15 2012  Geovani B. R. <igeo.cu@gmail.com> 1.1-1
- "Check Kernel Update": Bugfix.

* Tue Feb 14 2012  Geovani B. R. <igeo.cu@gmail.com> 1.0-9
- "Build Custom Kernel": Bugfix, not remove old kernel modules before install rebuild custom kernel.

* Mon Feb 13 2012  Geovani B. R. <igeo.cu@gmail.com> 1.0-8
- "Build Custom Kernel" and "Rebuild RPM Package": Enhancement.

* Sat Feb 11 2012  Geovani B. R. <igeo.cu@gmail.com> 1.0-6
- "[File|Dir]name Whitespace Replace": Enhancement.

* Fri Feb 10 2012  Geovani B. R. <igeo.cu@gmail.com> 1.0-5
- "Build Custom Kernel": Bugfix, error when the source RPM package is not available.

* Fri Feb 10 2012  Geovani B. R. <igeo.cu@gmail.com> 1.0-4
- "ISO Image Tools" => "Mount ISO Image": Bugfix, now if dirname, dirpath or filename contain whitespace
  will be replaced by underscore "_" character in place until 10 levels up parent directory. After replaced,
  reload the new path on file manager "Dolphin" and try mount ISO image again.

* Thu Feb 09 2012  Geovani B. R. <igeo.cu@gmail.com> 1.0-3
- "Build Custom Kernel" and "Rebuild RPM Package": Enhancement.

* Tue Feb 07 2012  Geovani B. R. <igeo.cu@gmail.com> 1.0-2
- "Build Custom Kernel": Bugfix and Enhancement.

* Thu Feb 02 2012  Geovani B. R. <igeo.cu@gmail.com> 1.0-1
- "Rebuild RPM Package": Bugfix, the rebuild stops when the list ( ~/.kde-services/source-packages )
  of RPM sources is empty.

* Wed Feb 01 2012  Geovani B. R. <igeo.cu@gmail.com> 0.9-9
- "Build Custom Kernel" and "Rebuild RPM Package": Bugfix on debug console look.

* Tue Jan 31 2012  Geovani B. R. <igeo.cu@gmail.com> 0.9-8
- Enhancement "Build Custom Kernel": Now can choose binary performance for kernel compilation;
  the selected performance save to ~/kde-services/kernel-cflags.
- Change debug console look for "Build Custom Kernel" and "Rebuild RPM Package".

* Wed Jan 25 2012  Geovani B. R. <igeo.cu@gmail.com> 0.9-7
- "Rebuild RPM Package": Added select binary performance compilation for QT applications, wrote selected flag
  to /usr/share/kde4/apps/cmake/modules/FindKDE4Internal.cmake

* Tue Jan 24 2012  Geovani B. R. <igeo.cu@gmail.com> 0.9-6
- Bugfix on "Build Custom Kernel" and "Rebuild RPM Package": Rebuilding canceled when owner of selected source RPM package
  isn't the actual user logging.

* Sun Jan 22 2012  Geovani B. R. <igeo.cu@gmail.com> 0.9-5
- Bugfix on "Convert Videos From Here": Not sound with ac3 audio codec. Return to mp3 audio codec,
  bitrate 192k on no-standards video conversion.
- "Convert Videos From Here": Quality improvement on video conversion.
 
* Fri Jan 20 2012  Geovani B. R. <igeo.cu@gmail.com> 0.9-4
- "Convert Videos From Here": Quality improvement audio track on no-standards video conversion,
  change mp3 by ac3 audio codec.
- Dolphin's right click submenu "Konsole": Now run binary application.

* Wed Jan 18 2012  Geovani B. R. <igeo.cu@gmail.com> 0.9-3
- "Convert Videos From Here": Quality improvement audio track on no-standards video conversion,
  change audio bitrate to 192k.
- Some change on applications name for better look.

* Sun Jan 15 2012  Geovani B. R. <igeo.cu@gmail.com> 0.9-2
- "Convert Videos From Here": Quality improvement on video conversion.

* Thu Jan 12 2012  Geovani B. R. <igeo.cu@gmail.com> 0.9-1
- Added enhancement to "Rebuild RPM Package": Now choose rebuild packages from checklist with mouse click.
  
* Tue Jan 10 2012  Geovani B. R. <igeo.cu@gmail.com> 0.8-9
- Bugfix on "Build Custom Kernel"
- Added enhancement to "Rebuild RPM Package": Now save source RPM packages filename
  for next rebuilds on ~/.kde-services/source-packages.

* Mon Jan 09 2012  Geovani B. R. <igeo.cu@gmail.com> 0.8-8
- Added enhancement to "Build Custom Kernel": less compilation time, disabled Backports.
- Remove devel packages.
  
* Sat Jan 07 2012  Geovani B. R. <igeo.cu@gmail.com> 0.8-7
- Bugfix on "Convert Videos From Here".
- Added enhancement to "Convert Videos From Here" and "[Extract|Convert] Audio Track".
  Now can choose destination folder for converted files.

* Fri Dec 30 2011 Geovani B. R. <igeo.cu@gmail.com> 0.8-6
- Added new Dolphin's right click service menu to "Actions" submenu: "[File|Dir]name Whitespace Replace".
  Allow replace all [file|dir]name whitespace by underscore "_" character in place.
  If dirname or dirpath contain whitespace will be replaced until 10 levels up parent
  directory. After replaced, reload the new path on file manager "Dolphin".

* Thu Dec 29 2011 Geovani B. R. <igeo.cu@gmail.com> 0.8-5
- Added new Dolphin's right click services menu to "Actions" submenu: "[Extract|Convert] Audio Track"
  and "Convert Videos From Here". Both services menu replace all submenus for the conversion
  and extraction of audio|video tracks.
 
* Mon Dec 26 2011 Geovani B. R. <igeo.cu@gmail.com> 0.8-4
- Improved "Rebuild RPM Package" compilation speed.

* Sat Dec 24 2011 Geovani B. R. <igeo.cu@gmail.com> 0.8-3
- Added enhancement to "Rebuild RPM Package" on debug console and send all standard I/O streams
  to log file on ~/rpmbuild/TMP/ for performance and more comfortable debug.

* Tue Dec 20 2011 Geovani B. R. <igeo.cu@gmail.com> 0.8-2
- Performance for "Build Custom Kernel" and "Rebuild RPM Package", maximize binary performance added
  to ~/.rpmmacros "-ffast-math -funroll-loops" to "optflags" and "__global_cflags".
- Added enhancement to "Build Custom Kernel" and "Connect Sentry".

* Mon Dec 19 2011 Geovani B. R. <igeo.cu@gmail.com> 0.8-1
- Bugfix "Burn ISO Image"
- Bugfix "Connect Sentry"

* Fri Dec 16 2011 Geovani B. R. <igeo.cu@gmail.com> 0.7-9
- Added new Dolphin's right click menu "Network Tools" submenu, include: Connect Sentry, Listening Sockets.
- Added "Network Tools" services menu submenu to "Internet" submenu on Application Launcher Menu.
- Added "Rebuild RPM Package" service menu to submenu "System" to submenu on Application Launcher Menu.

* Wed Dec 14 2011 Geovani B. R. <igeo.cu@gmail.com> 0.7-8
- Added audio notification to "System Tools" => "Rebuild RPM Package".

* Tue Dec 13 2011 Geovani B. R. <igeo.cu@gmail.com> 0.7-7
- Bugfix on "System Tools" => "Build Custom Kernel".
- Improvement speed for "System Tools" => "Build Custom Kernel" and "Rebuild RPM Package".

* Mon Dec 12 2011 Geovani B. R. <igeo.cu@gmail.com> 0.7-6
- Bugfix on "System Tools" => "Rebuild RPM Package".

* Sun Dec 11 2011 Geovani B. R. <igeo.cu@gmail.com> 0.7-5
- Added visual enhancement to "Build Custom Kernel" and "Rebuild RPM Package" debug console.
- Now "Build Custom Kernel" and "Rebuild RPM Package" wait for you to exit.
- Now sudo session and password never expires.
- All sources RPM package download to ~/rpmbuild/SRPMS/.

* Sat Dec 10 2011 Geovani B. R. <igeo.cu@gmail.com> 0.7-4
- Fixed uninstall kde-services and the development tools core rpm packages after use "Build Custom Kernel"
- Added enhancement to "Build Custom Kernel", "Check Kernel Update" and "Rebuild RPM Package"

* Fri Dec 09 2011 Geovani B. R. <igeo.cu@gmail.com> 0.7-3
- Added "Rebuild RPM Package" service menu to Dolphin's right click menu "System Tools" submenu.

* Thu Dec 08 2011 Geovani B. R. <igeo.cu@gmail.com> 0.7-2
- Added Dolphin's right click menu "System Tools" submenu to "System" submenu on Application Launcher Menu.

* Wed Dec 07 2011 Geovani B. R. <igeo.cu@gmail.com> 0.7-1
- Added new Dolphin's right click menu "System Tools" submenu, include: Build Custom Kernel
  ( Now you can customize your own kernel easily, for create a system with more performance, more fast
  and more hardware support ), Check Kernel Update, Performance Analysis, Performance Benchmark
  and Process Viewer.
- Solved not show notification if cancel speed burn on Burn ISO Image.

* Thu Dec 01 2011 Geovani B. R. <igeo.cu@gmail.com> 0.6-9
- Added visual notifications for Dolphin Tools => Disk Space Used,
  when not find files or directory up 100 MB.
- Added visual notifications for Dolphin Tools => Change Owner Here.

* Wed Nov 30 2011 Geovani B. R. <igeo.cu@gmail.com> 0.6-8
- Added change owner and mode for file or directorys to Dolphin Tools.

* Sun Nov 27 2011 Geovani B. R. <igeo.cu@gmail.com> 0.6-7
- Added burn ISO image to ISO Image Tools.

* Sat Nov 26 2011 Geovani B. R. <igeo.cu@gmail.com> 0.6-6
- Creation RPM noarch package.
- Icons are added to the visual notifications
  and the graphical interface.
