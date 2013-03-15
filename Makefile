PREFIX ?= /usr/local
MANPREFIX ?= "$(PREFIX)/share/man/man1"

install:
	@mkdir -p $(DESTDIR)$(MANPREFIX)
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	
	@echo "... installing bins to $(DESTDIR)$(PREFIX)/bin"
	cp -f bin/fflow $(DESTDIR)$(PREFIX)/bin
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/fflow


uninstall:
	@echo "... installing bins to $(DESTDIR)$(PREFIX)/bin"
	rm -f $(DESTDIR)$(PREFIX)/bin/fflow

	@echo "... installing man pages to $(DESTDIR)$(MANPREFIX)"
	rm -f $(DESTDIR)$(MANPREFIX)/fflow.1
