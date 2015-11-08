android_binary (
  name = "app",
  srcs = glob(["HelloBazel/app/src/main/java/**/*.java"]),
  custom_package = "jp.tomorrowkey.android.hellobazel",
  manifest = "HelloBazel/app/src/main/AndroidManifest.xml",
  resource_files = glob(["HelloBazel/app/src/main/res/**"]),
  deps = [
    "@androidsdk//:appcompat_v4",
    "@androidsdk//:appcompat_v7",
    "@androidsdk//:appcompat_v7_import",
    "@fbutton//:library",
    "@commons-lang//jar:jar",
  ],
)
