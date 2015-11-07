android_sdk_repository(
  name="androidsdk",
  path="/usr/local/opt/android-sdk",
  api_level = 23,
  build_tools_version="23.0.2"
)

maven_jar(name = "commons-lang", artifact = "org.apache.commons:commons-lang3:3.4")

# THIS IS WORKAROUND TO USE AAR LIBRARY
# See at https://github.com/bazelbuild/bazel/issues/561 for more detail
new_http_archive(
    name = "smoothprogressbar",
    url = "http://repo1.maven.org/maven2/com/github/castorflex/smoothprogressbar/library/1.1.0/library-1.1.0.aar",
    sha256 = "fc812086ae47c24022544ea4f00578fcc976f9ac3c51d3620152350646ee2d8c",
    type = "zip",
    build_file = "smoothprogressbar.BUILD"
)