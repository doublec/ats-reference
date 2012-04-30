staload "prelude/SATS/pointer.sats"

implement main() = {
  val a = null
  val () = print (a)
  val () = print_newline ()
  val b = a + 4
  val () = print (b)
  val () = print_newline ()
  val c = add_ptr_int (b, 4)
  val () = print (c)
  val () = print_newline ()
}
