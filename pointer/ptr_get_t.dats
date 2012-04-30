staload _ = "prelude/DATS/pointer.dats"

implement main() = {
  val (pf_gc, pf_int | p_int) = ptr_alloc<int> ()
  val () = ptr_set_t<int> (pf_int | p_int, 42)
  val v = ptr_get_t<int>  (pf_int | p_int)
  val () = print (v)
  val () = ptr_free (pf_gc, pf_int | p_int)
}
