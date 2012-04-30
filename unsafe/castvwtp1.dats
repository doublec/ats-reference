staload "prelude/SATS/unsafe.sats"

implement main() = {
  val a: strptr1 = sprintf("Hello World", @())
  val () = print_string (castvwtp1 {string} (a))
  val () = strptr_free (a)
}
