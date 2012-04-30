staload "prelude/SATS/list_vt.sats"
staload "prelude/DATS/list_vt.dats"

implement main() = {
  var a = list_vt_of_arraysize<int> $arrsz(41, 42, 43, 44)
  val b = list_vt_split_at (a, 3)

  fun loop {n:nat} (lst: !list_vt (int, n)): void =
    case+ lst of
    | list_vt_nil () => (fold@ lst; print_newline ())
    | list_vt_cons (i, !rest) => (print_int (i);
                                  loop (!rest);
				  fold@ lst)

  val () = (print_string ("a:"); print_newline (); loop (a))
  val () = (print_string ("b:"); print_newline (); loop (b))

  val () = list_vt_free (a)
  val () = list_vt_free (b)
}
