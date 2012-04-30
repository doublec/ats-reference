all: list_vt_sing \
     list_vt_pair

list_vt_sing: list_vt_sing.dats
	atscc -o list_vt_sing list_vt_sing.dats

list_vt_pair: list_vt_pair.dats
	atscc -o list_vt_pair list_vt_pair.dats

clean:
	-rm *_dats.c
	-rm list_vt_sing
	-rm list_vt_pair
	-rm a.out
