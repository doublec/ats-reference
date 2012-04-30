staload _ = "prelude/DATS/list_vt.dats"

implement main() = {
  val a = list_vt_of_arraysize<int> $arrsz (10, 2, 6, 4, 8)
  val () = printf("Unsorted:\n", @())
  val () = list_vt_iforeach_fun<int> (a, lam (i, x) =<>
                                          $effmask_all
					   (printf("%d: %d\n", @(i, x))))
					   
  val () = printf("Sorted:\n", @())
  var !p_cmp = @lam (a: &int, b: &int): int =<> compare (a, b)
  val b = list_vt_mergesort (a, !p_cmp)
  val () = list_vt_iforeach_fun<int> (b, lam (i, x) =<>
                                          $effmask_all
					   (printf("%d: %d\n", @(i, x))))
  val () = list_vt_free (b)
}
