staload "prelude/SATS/list_vt.sats"
staload "prelude/DATS/list_vt.dats"

implement main() = {
  var a = list_vt_of_arraysize<int> $arrsz(41, 42, 43, 44)
  val b = list_vt_reverse (a)

  val () = loop (b) where {
             fun loop {n:nat} (lst: !list_vt (int, n)): void =
               case+ lst of
               | list_vt_nil () => (fold@ lst; print_newline ())
               | list_vt_cons (i, !rest) => (print_int (i);
	                                     loop (!rest);
					     fold@ lst)
	   }

  val () = list_vt_free (b)
}
