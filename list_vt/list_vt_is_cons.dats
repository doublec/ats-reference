staload _ = "prelude/DATS/list_vt.dats"

implement main() = {
  val a = list_vt_sing (42)
  val () = assertloc (list_vt_is_cons (a))
  val+ ~list_vt_cons (b, c) = a
  val+ ~list_vt_nil () = c
  val () = print_int (b)
}
