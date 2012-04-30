all: ptr_is_null \
     ptr_isnot_null

ptr_is_null: ptr_is_null.dats
	atscc -o ptr_is_null ptr_is_null.dats

ptr_isnot_null: ptr_isnot_null.dats
	atscc -o ptr_isnot_null ptr_isnot_null.dats

clean:
	-rm *_dats.c
	-rm a.out
	-rm ptr_is_null
	-rm ptr_isnot_null

