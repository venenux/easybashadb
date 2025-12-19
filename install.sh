# This file was originally written by PICCORO LEnz McKAY and 
# may be modified under GNU GPL v3, CC-BY-NSA and ZLIB based license


	mkdir -p $(DESTDIR)/usr/bin
	mkdir -p $(DESTDIR)/usr/share/applications
	cp -a data/easybashadb.desktop $(DESTDIR)/usr/share/applications
	cp -a bin/easybashadb $(DESTDIR)/usr/bin/easybashadb
	chmod 755 $(DESTDIR)/usr/bin/easybashadb


