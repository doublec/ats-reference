staload "prelude/SATS/list_vt.sats"
staload "prelude/DATS/list_vt.dats"

implement main() = {
  val a = list_vt_pair ("a", "b")
  val+ ~list_vt_cons (b, c) = a
  val+ ~list_vt_cons (d, ~list_vt_nil ()) = c
  val () = print_string (b)
  val () = print_newline ()
  val () = print_string (d)
}
