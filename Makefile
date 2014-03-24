prefix := /usr/local

datadir := $(prefix)/share/azpainter

RM := rm -f
INSTALL_DAT := install -v -m 644
AXTRANS := ~/src/azxclass-2.4/tool/axtrans

################################

.PHONY: clean install uninstall tounix

zh_CN.axt:
	$(AXTRANS) zh_CN -o $@

clean:
	-$(RM) ./zh_CN.axt

install:
	$(INSTALL_DAT) ./zh_CN.axt $(datadir)

uninstall:
	-rm -fr $(datadir)/zh_CN.axt

tounix:
	dos2unix ./ja_JP.ini
	awk 'NR==1{sub(/^\xef\xbb\xbf/,"")}1' ja_JP.ini > zh_CN && rm ja_JP.ini
