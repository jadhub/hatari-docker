EmuTOS - 512 KB version

This ROM is suitable for the following hardware:
- TT
- Falcon
- emulators of the above

Note: Extra hardware is autodetected.

This ROM is the optimal one for Hatari, with any hardware combination.

Note: There is a bug in special Hatari 1.9.0 variants which prevents IDE
working in some conditions. If you experience trouble, select 68030 CPU and
disable the "Cycle exact" option.

Some legacy programs don't work with 512k TOS images, for those one may
need to use a smaller EmuTOS image.

etos512k.img - Multilanguage
etos512k.sym - Symbol address information for Hatari debugger and profiler

Additional information on debugging EmuTOS and its software compatibility
is included with Hatari:
http://hg.tuxfamily.org/mercurialroot/hatari/hatari/raw-file/tip/doc/emutos.txt

The default language is English.
Other supported languages are:
- Czech
- German
- Spanish
- Finnish
- French
- Greek
- Italian
- Russian
- Swiss German
They can be used by setting the NVRAM appropriately.

This ROM image has been built using:
make 512

This release has been built on Linux Mint (a Ubuntu derivative), using
Vincent Rivière's GCC 4.6.4 cross-compiler.  The custom tools used in
the build process were built with native GCC 4.8.4.

The source package and other binary packages are available at:
http://sourceforge.net/projects/emutos/files/emutos/0.9.5/

If you want to read more about EmuTOS, please take a look at these files:

doc/announce.txt   - Introduction and general description, including
                     a summary of changes since the previous version
doc/authors.txt    - A list of the authors of EmuTOS
doc/bugs.txt       - Currently known bugs
doc/changelog.txt  - A list of changes: detailed up to and including
                     version 0.9.4; summarised for subsequent versions
doc/license.txt    - The FSF General Public License for EmuTOS
doc/status.txt     - What is implemented and running (or not yet)
doc/todo.txt       - What should be done in future versions
doc/xhdi.txt       - Current XHDI implementation status

Additional information for developers (just in the source archive):

doc/install.txt    - How to build EmuTOS from sources
doc/coding.txt     - EmuTOS coding standards (never used :-) )
doc/country.txt    - An overview of i18n issues in EmuTOS
dos/fat16.txt      - Notes on the FAT16 filesystem in EmuTOS
doc/nls.txt        - How to add a native language or use one
doc/old_code.txt   - A museum of bugs due to old C language
doc/osmemory.txt   - All about OS internal memory in EmuTOS
doc/reschange.txt  - How resolution change works in the desktop
doc/resource.txt   - Modifying resources in EmuTOS

-- 
The EmuTOS development team
http://emutos.sourceforge.net/
