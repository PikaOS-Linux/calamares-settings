#!/usr/bin/make -f

#SUBDIRS :=

all:
	# Get rid of the unnecessary files
	find vanilla/ -type f -iname "*.in" | xargs rm -f
	find vanilla/ -type f -iname "Makefile" | xargs rm -f
	find ubuntustudio/ -type f -iname "*.in" | xargs rm -f
	find ubuntustudio/ -type f -iname "Makefile" | xargs rm -f
# vim:ts=4
