staload _ = "prelude/DATS/pointer.dats"

implement main() = {
  val (pf_gc, pf_int | p_int) = ptr_alloc<int> ()
  val () = !p_int := 42
  val () = print (!p_int)
  val () = ptr_free (pf_gc, pf_int | p_int)
}
