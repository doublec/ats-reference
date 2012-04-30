staload "prelude/SATS/pointer.sats"

implement main() = {
  val a = null + 1
  val () = assertloc (ptr_isnot_null (a))
}
