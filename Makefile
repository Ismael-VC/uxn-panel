panel:
	cd src && uxnasm panel.tal ../bin/panel.rom

run: panel
	uxnemu -3x bin/panel.rom
