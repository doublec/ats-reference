staload _ = "prelude/DATS/pointer.dats"

viewtypedef foo (l:addr) = @{ a= int, b= strptr l }
viewtypedef foo = [l:addr] foo l

implement main() = {
  val x = @{ a= 42, b= sprintf ("Hello World", @()) }
  val (pf_gc, pf_foo | p_foo) = ptr_alloc<foo> ()
  val () = ptr_set_vt<foo> (pf_foo | p_foo, x)
  val v = ptr_get_vt<foo> (pf_foo | p_foo)
  val () = print (v.a)
  val () = print_newline ()
  val () = print (v.b)
  val () = strptr_free (v.b)
  val () = ptr_free (pf_gc, pf_foo | p_foo)
}
