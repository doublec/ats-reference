staload _ = "prelude/DATS/list_vt.dats"

implement main() = {
  var a = list_vt_of_arraysize<int> $arrsz(1, 2, 3, 4)
  var b = list_vt_of_arraysize<int> $arrsz(5, 6, 7, 8)
  var c = list_vt_of_arraysize<int> $arrsz(9, 10)
  var d = list_vt_cons (a, list_vt_pair (b, c))

  val e = list_vt_concat (d)

  val () = loop (e) where {
             fun loop {n:nat} (lst: !list_vt (int, n)): void =
               case+ lst of
               | list_vt_nil () => (fold@ lst; print_newline ())
               | list_vt_cons (i, !rest) => (printf("%d ", @(i));
	                                     loop (!rest);
					     fold@ lst)
	   }

  val () = list_vt_free (e)
}
