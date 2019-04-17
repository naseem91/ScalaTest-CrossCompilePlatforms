name := "ScalatestExmple-2Modules"

version := "0.1"

import sbtcrossproject.CrossPlugin.autoImport.{crossProject, CrossType}

val sharedSettings = Seq(scalaVersion := "2.11.12")

val commonNativeSettings = Seq(
  scalaVersion := "2.11.12",
  nativeLinkStubs := true,
  libraryDependencies += "org.scalatest" % "scalatest_native0.3_2.11" % "3.1.0-SNAP7" % Test,
  testOptions in Test := Seq(Tests.Filter(s => s.endsWith("2")))
)


lazy val bar =
  crossProject(JVMPlatform, NativePlatform)
    .crossType(CrossType.Full)
    .jvmSettings(libraryDependencies += "org.scalatest" %% "scalatest" % "3.0.5" %Test
      ,testOptions in Test := Seq(Tests.Filter(s => s.endsWith("55"))))
    .nativeSettings(commonNativeSettings)

lazy val barJVM    = bar.jvm
lazy val barNative = bar.native.enablePlugins(ScalaNativePlugin)



