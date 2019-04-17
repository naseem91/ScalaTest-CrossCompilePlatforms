package tests
import nat.NativeMain
import org.scalatest.{FlatSpec, Matchers}

class TestNative2 extends FlatSpec with Matchers{

  "value of h " should " be 5 " in { assert(NativeMain.h == 5) }
}

