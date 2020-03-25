things=(
  fizz
  buzz
)

for thing in ${things[*]}; do
  echo "$thing"
done
