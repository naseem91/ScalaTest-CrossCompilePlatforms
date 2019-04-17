package test

import jvm.JvmMain
import org.scalatest.{FlatSpec, Matchers}

class TestJvm extends FlatSpec with Matchers{
  "value of x " should " be 9 " in { assert(JvmMain.x == 9) }
}
