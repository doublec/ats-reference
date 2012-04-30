all: list_vt_sing \
     list_vt_pair \
     list_vt_is_nil \
     list_vt_is_cons \
     list_vt_make_array \
     list_vt_of_arraysize \
     list_vt_copy \
     list_vt_free \
     list_vt_free_fun \
     list_vt_length

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

list_vt_copy: list_vt_copy.dats
	atscc -o list_vt_copy list_vt_copy.dats

list_vt_free: list_vt_free.dats
	atscc -o list_vt_free list_vt_free.dats

list_vt_free_fun: list_vt_free_fun.dats
	atscc -o list_vt_free_fun list_vt_free_fun.dats

list_vt_length: list_vt_length.dats
	atscc -o list_vt_length list_vt_length.dats


clean:
	-rm *_dats.c
	-rm a.out
	-rm list_vt_sing
	-rm list_vt_pair
	-rm list_vt_is_nil
	-rm list_vt_is_cons
	-rm list_vt_make_array
	-rm list_vt_of_arraysize
	-rm list_vt_copy
	-rm list_vt_free
	-rm list_vt_free_fun
	-rm list_vt_length
