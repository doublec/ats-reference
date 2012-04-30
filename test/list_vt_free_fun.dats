staload "prelude/SATS/list_vt.sats"
staload "prelude/DATS/list_vt.dats"

dataviewtype foo = foo

fn foo_free (f: &foo >> foo?):<> void =
  case+ f of
  | ~foo () => ()

implement main() = {
  val a = list_vt_cons (foo, list_vt_nil ())
  val () = list_vt_free_fun (a, foo_free)
}
