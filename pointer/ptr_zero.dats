staload _ = "prelude/DATS/pointer.dats"

implement main() = {
  var p: ptr
  val () = ptr_zero (nullable () | p) where {
             extern prfun nullable (): NULLABLE ptr
           }
  val () = print (p)	   
}
