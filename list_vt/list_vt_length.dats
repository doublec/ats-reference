staload "prelude/SATS/list_vt.sats"
staload "prelude/DATS/list_vt.dats"

implement main() = {
  val a = list_vt_of_arraysize<int> $arrsz(41, 42)
  val len = list_vt_length (a)
  val () = printf("Length: %d\n", @(len))
  val () = list_vt_free (a)
}
