staload "prelude/SATS/pointer.sats"

implement main() = {
  val a = null
  val () = assertloc (ptr_is_null (a))
}
