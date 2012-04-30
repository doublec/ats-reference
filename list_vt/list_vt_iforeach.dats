staload _ = "prelude/DATS/list_vt.dats"

implement main() = {
  val a = list_vt_tabulate_fun<int> (lam (n) =<> n * 2, 4)
  val () = list_vt_iforeach_fun<int> (a, lam (i, x) =<>
                                          $effmask_all
					   (printf("%d: %d\n", @(i, x))))
  val () = list_vt_free (a)
}
