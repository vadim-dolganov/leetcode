# Solution 1
cat file.txt | awk (NR==10) '{ print $0 }'

# Solution 2
sed -n '1p' words.txt 
