staload _ = "prelude/DATS/pointer.dats"

viewtypedef foo (l:addr) = @{ a= int, b= strptr l }
viewtypedef foo = [l:addr] foo l

implement main() = {
  var foo1: foo = @{ a= 42, b= sprintf ("Hello World", @()) }
  val (pf_gc, pf_foo | p_foo) = ptr_alloc<foo> ()
  val () = ptr_move_vt<foo> (view@ foo1, pf_foo | &foo1, p_foo)
  val () = print (!p_foo.a)
  val () = print_newline ()
  val () = print (!p_foo.b)
  val () = strptr_free (!p_foo.b)
  val () = ptr_free (pf_gc, pf_foo | p_foo)
}
