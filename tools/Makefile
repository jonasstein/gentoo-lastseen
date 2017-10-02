EMAILS = $(file <emails.txt)
all: $(EMAILS)
%:
	w3m -dump -cookie https://bugs.gentoo.org/custom_userhistory.cgi?matchstr=$@ > $@.tmp
	mv -f $@.tmp contacts/$@.txt
