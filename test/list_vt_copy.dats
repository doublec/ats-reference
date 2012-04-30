staload "prelude/SATS/list_vt.sats"
staload "prelude/DATS/list_vt.dats"
staload "prelude/DATS/list.dats"

implement main() = {
  val a = list_vt_sing 42
  val b = list_vt_copy (a)
  val+ ~list_vt_cons (c, ~list_vt_nil ()) = a
  val+ ~list_vt_cons (d, ~list_vt_nil ()) = b
  val () = print_int (c)
  val () = print_newline ()
  val () = print_int (d)
}
