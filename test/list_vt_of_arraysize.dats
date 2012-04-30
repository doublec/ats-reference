staload "prelude/SATS/list_vt.sats"
staload "prelude/DATS/list_vt.dats"

implement main() = {
  val a = list_vt_of_arraysize<int> $arrsz(41, 42)
  val+ ~list_vt_cons (b, c) = a
  val+ ~list_vt_cons (d, ~list_vt_nil ()) = c
  val () = print_int (b)
  val () = print_newline ()
  val () = print_int (d)
}
