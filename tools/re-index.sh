baseurl="https://recursivelycurious.github.io/charts-testing/"
to_index=(incubator stable)

curdir=$(basename $(pwd))

if [ $curdir != "charts-testing" ]; then
  echo "[ERROR]  Re-index tool expects to be run from repo base directory."
  exit 1
fi

for target in $to_index; do
  helm repo index $to_index --url $baseurl/$target --merge $target/index.yaml
done
