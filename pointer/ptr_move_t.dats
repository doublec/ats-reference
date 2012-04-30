staload _ = "prelude/DATS/pointer.dats"

implement main() = {
  val (pf_gc, pf_int | p_int) = ptr_alloc<int> ()
  var x: int = 42
  val () = ptr_move_t<int> (view@ x, pf_int | &x, p_int)
  val () = print (!p_int)
  val () = ptr_free (pf_gc, pf_int | p_int)
}
