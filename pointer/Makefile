all: ptr_is_null \
     ptr_isnot_null \
     add_ptr \
     sub_ptr \
     ptr1_of_ptr \
     null \
     ptr1_is_null \
     ptr1_isnot_null \
     psucc \
     ppred \
     ptr_alloc \
     ptr_alloc_tsz \
     ptr_zero \
     ptr_zero_tsz \
     ptr_get_t \
     ptr_move_t \
     ptr_move_t_tsz \
     ptr_get_vt \
     ptr_move_vt

ptr_is_null: ptr_is_null.dats
	atscc -o ptr_is_null ptr_is_null.dats

ptr_isnot_null: ptr_isnot_null.dats
	atscc -o ptr_isnot_null ptr_isnot_null.dats

add_ptr: add_ptr.dats
	atscc -o add_ptr add_ptr.dats

sub_ptr: sub_ptr.dats
	atscc -o sub_ptr sub_ptr.dats

ptr1_of_ptr: ptr1_of_ptr.dats
	atscc -o ptr1_of_ptr ptr1_of_ptr.dats

null: null.dats
	atscc -o null null.dats

ptr1_is_null: ptr1_is_null.dats
	atscc -o ptr1_is_null ptr1_is_null.dats

ptr1_isnot_null: ptr1_isnot_null.dats
	atscc -o ptr1_isnot_null ptr1_isnot_null.dats

psucc: psucc.dats
	atscc -o psucc psucc.dats

ppred: ppred.dats
	atscc -o ppred ppred.dats

ptr_alloc: ptr_alloc.dats
	atscc -o ptr_alloc ptr_alloc.dats

ptr_alloc_tsz: ptr_alloc_tsz.dats
	atscc -o ptr_alloc_tsz ptr_alloc_tsz.dats

ptr_zero: ptr_zero.dats
	atscc -o ptr_zero ptr_zero.dats

ptr_zero_tsz: ptr_zero_tsz.dats
	atscc -o ptr_zero_tsz ptr_zero_tsz.dats

ptr_get_t: ptr_get_t.dats
	atscc -o ptr_get_t ptr_get_t.dats

ptr_move_t: ptr_move_t.dats
	atscc -o ptr_move_t ptr_move_t.dats

ptr_move_t_tsz: ptr_move_t_tsz.dats
	atscc -o ptr_move_t_tsz ptr_move_t_tsz.dats

ptr_get_vt: ptr_get_vt.dats
	atscc -o ptr_get_vt ptr_get_vt.dats

ptr_move_vt: ptr_move_vt.dats
	atscc -o ptr_move_vt ptr_move_vt.dats


clean:
	-rm *_dats.c
	-rm a.out
	-rm ptr_is_null
	-rm ptr_isnot_null
	-rm add_ptr
	-rm sub_ptr
	-rm ptr1_of_ptr
	-rm null
	-rm ptr1_is_null
	-rm ptr1_isnot_null
	-rm psucc
	-rm ppred
	-rm ptr_alloc
	-rm ptr_alloc_tsz
	-rm ptr_zero
	-rm ptr_zero_tsz
	-rm ptr_get_t
	-rm ptr_move_t
	-rm ptr_move_t_tsz
	-rm ptr_get_vt
	-rm ptr_move_vt


