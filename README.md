HelloBazel
=================

This is a sample application for bazel
Bazel is a build script

see at http://bazel.io/ for more detail

# Bazel version

```bash
$ bazel version
Build label: 0.1.1-jdk7
Build target: bazel-out/local_darwin-fastbuild/bin/src/main/java/bazel-main_deploy.jar
Build time: Thu Oct 15 20:21:03 2015 (1444940463)
Build timestamp: 1444940463
Build timestamp as int: 1444940463
```

# Install bazel

See at http://bazel.io/docs/install.html to install bazel

# Build the app

```bash
$ bazel build :android
```

# Install the app

```bash
$ bazel mobile-install :android
```
