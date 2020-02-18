hello-world: hello.c
	gcc -o hello-world hello.c

install: hello-world
	install -d $(DESTDIR)$(PREFIX)/usr/sbin/
	install -m 644 hello-world $(DESTDIR)$(PREFIX)/usr/sbin/
