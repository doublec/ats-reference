all: cast \
     castvwtp1 \
     ptrget \
     ptrset

cast: cast.dats
	atscc -o cast cast.dats

castvwtp1: castvwtp1.dats
	atscc -o castvwtp1 castvwtp1.dats

ptrget: ptrget.dats
	atscc -o ptrget ptrget.dats

ptrset: ptrset.dats
	atscc -o ptrset ptrset.dats


clean:
	-rm *_dats.c
	-rm a.out
	-rm cast
	-rm castvwtp1
	-rm ptrget
	-rm ptrset

