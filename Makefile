SHELL = /bin/sh

ifeq ($(shell id -u), 0)
    PREFIX ?= /usr/local
else
    PREFIX ?= $(HOME)
endif

CHTF_FILES := chtf.sh chtf.fish VERSION

all:

install:
	install -d $(DESTDIR)$(PREFIX)/share/chtf
	for f in $(CHTF_FILES); do \
	    install -m 0644 chtf/$$f $(DESTDIR)$(PREFIX)/share/chtf; \
	done

.PHONY: all install
