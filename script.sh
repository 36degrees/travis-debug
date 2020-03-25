echo $SHELL

things=(
  fizz
  buzz
)

# Unless the APPLY environment variable is provided, just do a dry run and show
# the changes that we would make.
if [[ -z "$FOO" ]]; then
  things+=(bang)
fi

for thing in ${things[*]}; do
  echo "$thing"
done
