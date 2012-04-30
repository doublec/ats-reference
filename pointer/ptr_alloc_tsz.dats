implement main() = {
  val (pf_gc, pf_int | p_int) = ptr_alloc_tsz {int} (sizeof<int>)
  val () = !p_int := 42
  val () = print (!p_int)
  val () = ptr_free (pf_gc, pf_int | p_int)
}
