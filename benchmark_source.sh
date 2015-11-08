echo 'Bazel -------------------------'
for i in {1..100}
do
  git checkout .
  random_char=$(ruby -e 'puts (0...8).map{ (65 + rand(26)).chr }.join')
  sed -i -e "s/Hello, World/$random_char/g" "./HelloBazel/app/src/main/java/jp/tomorrowkey/android/hellobazel/MainActivity.java"
  rm HelloBazel/app/src/main/java/jp/tomorrowkey/android/hellobazel/MainActivity.java-e
  time $(bazel build :app 1>/dev/null 2>/dev/null)
done

cd HelloBazel
echo 'Gradle -------------------------'
for i in {1..100}
do
  git checkout .
  random_char=$(ruby -e 'puts (0...8).map{ (65 + rand(26)).chr }.join')
  sed -i -e "s/Hello, World/$random_char/g" "./app/src/main/java/jp/tomorrowkey/android/hellobazel/MainActivity.java"
  rm app/src/main/java/jp/tomorrowkey/android/hellobazel/MainActivity.java-e
  time $(bazel build :app 1>/dev/null 2>/dev/null)
done
