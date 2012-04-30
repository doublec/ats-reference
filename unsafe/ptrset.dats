staload "prelude/SATS/unsafe.sats"
staload _ = "prelude/DATS/unsafe.dats"

implement main() = {
  var a: int = 0
  val p = &a
  var ch1 = ptrset<char> (p, 'a')
  var ch2 = ptrset<char> (p + 1, 'b')
  var ch3 = ptrset<char> (p + 2, 'c')
  var ch4 = ptrset<char> (p + 3, 'd')
  val () = printf ("%d\n", @(a))
}
