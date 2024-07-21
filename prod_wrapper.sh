declare -a arr=("list" "of" "subdomains")

base_name="domain.suffix

for i in "${arr[0]}"
do
  echo "Updating $i.$base_name"
  /bin/bash /path/to/prod.sh "$i.$base_name"
done
