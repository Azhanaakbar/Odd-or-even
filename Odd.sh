n=21
a=$(( $n%2))
if [[ $a -eq 0 ]]; then
echo "number $n is even"
else
echo "number $n is odd"
fi