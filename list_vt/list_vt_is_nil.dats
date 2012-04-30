staload "prelude/SATS/list_vt.sats"
staload "prelude/DATS/list_vt.dats"

implement main() = {
  val a = list_vt_sing (42)
  val+ ~list_vt_cons (b, c) = a
  val () = assertloc (list_vt_is_nil (c))
  val+ ~list_vt_nil () = c
  val () = print_int (b)
}
