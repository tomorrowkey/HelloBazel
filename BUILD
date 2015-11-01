android_binary (
  name = "android",
  srcs = glob(["HelloBazel/app/src/main/java/**/*.java"]),
  custom_package = "jp.tomorrowkey.android.hellobazel",
  manifest = "HelloBazel/app/src/main/AndroidManifest.xml",
  resource_files = glob(["HelloBazel/app/src/main/res/**"]),
  deps = ["//external:android/appcompat_v4", "//external:android/appcompat_v7", "@androidsdk//:appcompat_v7_import", "commons-lang"],
)

java_library(
  name="commons-lang",
  exports = [
    "@commons-lang//jar",
  ],
)
