package scala.scalanative.testinterface
object TestMain extends TestMainBase {
  override val frameworks = List(new _root_.org.scalatest.tools.Framework)
  override val tests = Map[String, AnyRef]("JvmTest" -> new _root_.JvmTest)
  def main(args: Array[String]): Unit =
    testMain(args)
}