staload "prelude/SATS/unsafe.sats"
staload _ = "prelude/DATS/unsafe.dats"

implement main() = {
  var a: int = 0x65666768
  val p = &a
  var ch1 = ptrget<char> (p)
  var ch2 = ptrget<char> (p + 1)
  var ch3 = ptrget<char> (p + 2)
  var ch4 = ptrget<char> (p + 3)
  val () = printf("%c %c %c %c\n", @(ch1, ch2, ch3, ch4))
}
