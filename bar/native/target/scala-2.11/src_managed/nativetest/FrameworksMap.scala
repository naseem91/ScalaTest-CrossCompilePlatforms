package scala.scalanative.testinterface
object TestMain extends TestMainBase {
  override val frameworks = List(new _root_.org.scalatest.tools.Framework)
  override val tests = Map[String, AnyRef]("tests.TestNative" -> new _root_.tests.TestNative, "tests.TestNative2" -> new _root_.tests.TestNative2)
  def main(args: Array[String]): Unit =
    testMain(args)
}