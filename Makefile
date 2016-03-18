PREFIX        ?=  /usr
RM            ?=  rm -f
INSTALL_DIR   ?=  install -m755 -d
INSTALL_PROG  ?=  install -m755
INSTALL_FILE  ?=  install -m644

all:
	@echo Run \'make install\' to install prt-utils-extra.

install:
	$(INSTALL_DIR) $(DESTDIR)$(PREFIX)/bin
	$(INSTALL_DIR) $(DESTDIR)/etc
	$(INSTALL_PROG) depls $(DESTDIR)$(PREFIX)/bin/depls
	$(INSTALL_PROG) depmk $(DESTDIR)$(PREFIX)/bin/depmk
	$(INSTALL_PROG) prtpatch $(DESTDIR)$(PREFIX)/bin/prtpatch
	$(INSTALL_FILE) config/prt.conf $(DESTDIR)/etc/prt.conf

uninstall:
	$(RM) $(DESTDIR)$(PREFIX)/bin/depls
	$(RM) $(DESTDIR)$(PREFIX)/bin/depmk
	$(RM) $(DESTDIR)$(PREFIX)/bin/prtpatch
	$(RM) $(DESTDIR)/etc/prt.conf
