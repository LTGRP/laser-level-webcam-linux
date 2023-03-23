#!/bin/bash

# On Debian 11.6 nuitka is nuitka3
# Install package with apt-get install nuitka

/usr/bin/nuitka3 --enable-plugin=pyside6 --follow-imports --nofollow-import-to=tkinter --disable-console --onefile --windows-icon-from-ico=laser_level_tool\icon\laser-beam.ico --include-qt-plugins=sensible,multimedia  .\laser_level_tool\main.py 
