staload "prelude/SATS/unsafe.sats"

implement main() = {
  val a: int = 5
  val () = print_int (a)
  val () = print_uint (cast {uint} (a))
}
