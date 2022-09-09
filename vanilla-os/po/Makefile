#!/usr/bin/make -f

#SUBDIRS :=

all:
	# Desktop file
	(cd vanilla-os/po/ && make)
	# Slideshow
	(cd vanilla-os/branding/vanilla-os/lang/ && make)
	# Get rid of the unnecessary files
	find vanilla-os/ -type f -iname "*.in" | xargs rm -f
	find vanilla-os/ -type f -iname "Makefile" | xargs rm -f
	(cd vanilla-os/po/ && make)
	# Slideshow
	(cd vanilla-os/branding/vanilla-os/lang/ && make)
	# Get rid of the unnecessary files
	find vanilla-os/ -type f -iname "*.in" | xargs rm -f
	find vanilla-os/ -type f -iname "Makefile" | xargs rm -f


# vim:ts=4
