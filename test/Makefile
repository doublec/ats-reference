all: list_vt_sing \
     list_vt_pair \
     list_vt_is_nil \
     list_vt_is_cons \
     list_vt_make_array \
     list_vt_of_arraysize

list_vt_sing: list_vt_sing.dats
	atscc -o list_vt_sing list_vt_sing.dats

list_vt_pair: list_vt_pair.dats
	atscc -o list_vt_pair list_vt_pair.dats

list_vt_is_nil: list_vt_is_nil.dats
	atscc -o list_vt_is_nil list_vt_is_nil.dats

list_vt_is_cons: list_vt_is_cons.dats
	atscc -o list_vt_is_cons list_vt_is_cons.dats

list_vt_make_array: list_vt_make_array.dats
	atscc -o list_vt_make_array list_vt_make_array.dats

list_vt_of_arraysize: list_vt_of_arraysize.dats
	atscc -o list_vt_of_arraysize list_vt_of_arraysize.dats


clean:
	-rm *_dats.c
	-rm a.out
	-rm list_vt_sing
	-rm list_vt_pair
	-rm list_vt_is_nil
	-rm list_vt_is_cons
	-rm list_vt_make_array
	-rm list_vt_of_arraysize
