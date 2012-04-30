staload "prelude/SATS/list_vt.sats"
staload "prelude/DATS/list_vt.dats"
staload "prelude/DATS/array.dats"
staload "libc/SATS/stdlib.sats"

implement main() = {
  val a = list_vt_of_arraysize<int> $arrsz (10, 2, 6, 4, 8)
  val () = printf("Unsorted:\n", @())
  val () = list_vt_iforeach_fun<int> (a, lam (i, x) =<>
                                          $effmask_all
					   (printf("%d: %d\n", @(i, x))))
					   
  val () = printf("Sorted:\n", @())
  fn cmp (a: &int, b: &int):<> int = compare (a, b)
  val () = list_vt_quicksort (a, cmp)
  val () = list_vt_iforeach_fun<int> (a, lam (i, x) =<>
                                          $effmask_all
					   (printf("%d: %d\n", @(i, x))))
  val () = list_vt_free (a)
}
