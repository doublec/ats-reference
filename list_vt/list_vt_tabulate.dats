staload _ = "prelude/DATS/list_vt.dats"

implement main() = {
  val a = list_vt_tabulate_fun<int> (lam (n) =<> n * 2, 4)
  
  val () = loop (a) where {
             fun loop {n:nat} (lst: list_vt (int, n)): void =
               case+ lst of
               | ~list_vt_nil () => print_newline ()
               | ~list_vt_cons (i, rest) => (printf("%d ", @(i));
	                                     loop (rest))
	   }

}
