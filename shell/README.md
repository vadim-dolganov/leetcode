# AWK
1 awk '{ print $1 }' file.txt

2 awk -F ':' '{ print $1 }' /etc/passwd

3 echo 'My name is Tom' | awk '{$4="Vadim"; print $0}'

4 awk -F ':' -f testscriptfile /etc/passwd

```bash
{
text = " has a  home directory at "
print $1 text $6
}
```
5 awk 'BEGIN {print "Hello Vadim"} {print $1} END {print "END"}' file.txt
