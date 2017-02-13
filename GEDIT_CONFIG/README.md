
gedit configuration files for fortran programming.

fortran.lang is the language highlighting configuration. It is upgraded with several 95/2003/2008 commands
fortran.xml is the snippets configuration file.

to install execute the following commands.

sudo cp fortran.xml /usr/share/gedit/plugins/snippets/fortran.xml
sudo cp fortran.lang /usr/share/gtksourceview-3.0/language-specs/fortran.lang (gedit)
sudo cp fortran.lang /usr/share/gtksourceview-2.0/language-specs/fortran.lang (mousepad)

darkmate_RT.xml is a gedit color scheme based in the darkmate theme, it's altered for a better use with fortran.

to install copy the file to:

cp darkmate_RT.xml /home/user/.local/share/gedit/styles

![Gedit look with DarkmateRT in Fortran](https://github.com/rjgtorres/open_scripts/blob/master/GEDIT_CONFIG/gedit_darkmateRT_look.png)
