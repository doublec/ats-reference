staload _ = "prelude/DATS/list_vt.dats"

implement main() = {
  val a = list_vt_of_arraysize<int> $arrsz(41, 42)
  val b = list_vt_of_arraysize<int> $arrsz(43, 44)
  val c = list_vt_append (a, b)
  val () = printf("Length of c = %d\n", @(list_vt_length (c)))
  val () = list_vt_free (c)
}
