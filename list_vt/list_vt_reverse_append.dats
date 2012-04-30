staload _ = "prelude/DATS/list_vt.dats"

implement main() = {
  var a = list_vt_of_arraysize<int> $arrsz(41, 42, 43, 44)
  var b = list_vt_of_arraysize<int> $arrsz(45, 46, 47, 48)

  val c = list_vt_reverse_append (a, b)

  val () = loop (c) where {
             fun loop {n:nat} (lst: !list_vt (int, n)): void =
               case+ lst of
               | list_vt_nil () => (fold@ lst; print_newline ())
               | list_vt_cons (i, !rest) => (printf("%d ", @(i));
	                                     loop (!rest);
					     fold@ lst)
	   }

  val () = list_vt_free (c)
}
