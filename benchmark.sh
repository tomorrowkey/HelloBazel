echo 'Bazel -------------------------'
for i in {1..100}
do
  bazel clean 1>/dev/null 2>/dev/null; time $(bazel build :app 1>/dev/null 2>/dev/null)
done

cd HelloBazel
echo 'Gradle -------------------------'
for i in {1..100}
do
  ./gradlew clean > /dev/null; time $(./gradlew assembDebug > /dev/null)
done
