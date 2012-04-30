staload _ = "libc/SATS/stdlib.sats"
staload _ = "prelude/DATS/list_vt.dats"
staload _ = "prelude/DATS/array.dats"

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
