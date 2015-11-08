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
    name = "fbutton",
    url = "http://repo1.maven.org/maven2/info/hoang8f/fbutton/1.0.5/fbutton-1.0.5.aar",
    sha256 = "8e9c31de1f3132fe67c77a5e2d7ce8978a0a8a2b7dcfefda3312510e44cc09b5",
    type = "zip",
    build_file = "fbutton.BUILD"
)