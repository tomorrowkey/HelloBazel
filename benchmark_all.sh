echo '# benchmark clean build'
./benchmark.sh

echo '# benchmark source code changes'
./benchmark_source.sh

echo '# benchmark resource cnhages'
./benchmark_resource.sh
