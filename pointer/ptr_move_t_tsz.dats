staload _ = "prelude/DATS/pointer.dats"

typedef foo = @{ a= int, b= string }

implement main() = {
  var x: foo = @{ a= 42, b= "Hello World" }
  val (pf_gc, pf_foo | p_foo) = ptr_alloc<foo> ()
  val () = ptr_move_t_tsz {foo} (view@ x, pf_foo | &x, p_foo, sizeof<foo>)
  val () = print (!p_foo.a)
  val () = print_newline ()
  val () = print (!p_foo.b)
  val () = ptr_free (pf_gc, pf_foo | p_foo)
}
