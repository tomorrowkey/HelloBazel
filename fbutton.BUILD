android_library (
  name = "library",
  custom_package = "info.hoang8f.fbutton",
  manifest = "AndroidManifest.xml",
  resource_files = glob(["res/**"]),
  visibility = ["//visibility:public"],
  deps = ["jar"]
)

java_import (
  name = "jar",
  jars = ["classes.jar"],
)
