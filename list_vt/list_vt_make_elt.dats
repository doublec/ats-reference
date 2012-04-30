staload _ = "prelude/DATS/list_vt.dats"

implement main() = {
  val a = list_vt_make_elt (42, 5)
  val () = printf("List is length: %d\n", @(list_vt_length (a)))
  val () = list_vt_free (a)
}
