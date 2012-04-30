typedef foo = @{ a=int, b=ptr }

implement main() = {
  var p: foo
  val () = ptr_zero_tsz {foo} (nullable () | p, sizeof<foo>) where {
             extern prfun nullable (): NULLABLE foo
           }
  val () = print (p.a)
  val () = print_newline ()
  val () = print (p.b)
}
