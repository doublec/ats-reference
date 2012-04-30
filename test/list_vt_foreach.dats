staload "prelude/SATS/list_vt.sats"
staload "prelude/DATS/list_vt.dats"

implement main() = {
  val a = list_vt_tabulate_fun<int> (lam (n) =<> n * 2, 4)
  val () = list_vt_foreach_fun<int> (a, lam (x) =<>
                                         $effmask_all (printf("%d ", @(x))))
  val () = list_vt_free (a)
}
