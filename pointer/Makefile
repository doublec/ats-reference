all: ptr_is_null \
     ptr_isnot_null \
     add_ptr \
     sub_ptr

ptr_is_null: ptr_is_null.dats
	atscc -o ptr_is_null ptr_is_null.dats

ptr_isnot_null: ptr_isnot_null.dats
	atscc -o ptr_isnot_null ptr_isnot_null.dats

add_ptr: add_ptr.dats
	atscc -o add_ptr add_ptr.dats

sub_ptr: sub_ptr.dats
	atscc -o sub_ptr sub_ptr.dats


clean:
	-rm *_dats.c
	-rm a.out
	-rm ptr_is_null
	-rm ptr_isnot_null
	-rm add_ptr
	-rm sub_ptr

