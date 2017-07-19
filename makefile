CC ?= gcc

PROG = pkg_test
SRC = pkg_test.c

PREFIX ?= /usr


all: $(PROG)

$(PROG): $(SRC)
	$(CC) -o $@ $^



install:
	@install -Dm755 $(PROG) $(DESTDIR)$(PREFIX)/bin/$(PROG)

clean:
	rm $(PROG)
