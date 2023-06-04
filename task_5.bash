count=0
for dir in $(ls -a);
do
if [[ "$dir" != "./" && "$dir" != "../" ]]; then
count=$((count + 1))
fi
done
echo $count