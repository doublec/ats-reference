implement main() = {
  val a = list_vt_sing (42)
  val+ ~list_vt_cons (b, ~list_vt_nil ()) = a
  val () = print_int (b)
}
