echo 'Bazel -------------------------'
for i in {1..100}
do
  git checkout .
  random_char=$(ruby -e 'puts (0...8).map{ (65 + rand(26)).chr }.join')
  sed -i -e "s/HelloBazel/$random_char/g" "./HelloBazel/app/src/main/res/values/strings.xml"
  rm HelloBazel/app/src/main/res/values/strings.xml-e
  time $(bazel build :app 1>/dev/null 2>/dev/null)
done

cd HelloBazel
echo 'Gradle -------------------------'
for i in {1..100}
do
  git checkout .
  random_char=$(ruby -e 'puts (0...8).map{ (65 + rand(26)).chr }.join')
  sed -i -e "s/HelloBazel/$random_char/g" "./app/src/main/res/values/strings.xml"
  rm app/src/main/res/values/strings.xml-e
  time $(bazel build :app 1>/dev/null 2>/dev/null)
done
