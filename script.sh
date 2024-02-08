i=1
for file in *; do
    mv "$file" "image${i}.jpg"
    ((i++))
done