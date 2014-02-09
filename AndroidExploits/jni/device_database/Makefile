all: device.db

device.db: db_init.sql
	rm -f device.db
	sqlite3 device.db < db_init.sql

db_init.sql: make_db_init
	./make_db_init > db_init.sql

make_db_init.o: make_db_init.c device_address.c

make_db_init: make_db_init.o
	$(CC) -o $@ $<

clean:
	rm -f *.o
	rm -f make_db_init
