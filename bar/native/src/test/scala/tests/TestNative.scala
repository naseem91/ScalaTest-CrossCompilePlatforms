package tests

import nat.NativeMain
import org.scalatest.{FlatSpec, Matchers}

class TestNative extends FlatSpec with Matchers{

  "value of txt " should " be Peter " in { assert(NativeMain.txt == "Peter") }
}
