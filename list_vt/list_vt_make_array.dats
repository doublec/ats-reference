staload _ = "prelude/DATS/list_vt.dats"

implement main() = {
  var !arr = @[string] ("a", "b")
  val a = list_vt_make_array (!arr, 2)
  val+ ~list_vt_cons (b, c) = a
  val+ ~list_vt_cons (d, ~list_vt_nil ()) = c
  val () = print_string (b)
  val () = print_newline ()
  val () = print_string (d)
}
