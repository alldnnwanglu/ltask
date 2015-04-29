ltask.dll : ltask.c handlemap.c queue.c schedule.c serialize.c
	gcc -Wall -g --shared -o $@ $^ -I/usr/local/include -L/usr/local/bin -llua53

clean :
	rm ltask.dll
