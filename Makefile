#!/usr/bin/make -f

#SUBDIRS :=

all:
	# Get rid of the unnecessary files
	find pika/ -type f -iname "*.in" | xargs rm -f
	find pika/ -type f -iname "Makefile" | xargs rm -f
	find pika-kde/ -type f -iname "*.in" | xargs rm -f
	find pika-kde/ -type f -iname "Makefile" | xargs rm -f
# vim:ts=4
