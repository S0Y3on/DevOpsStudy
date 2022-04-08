cnt=`wc -l < README.md`
if [ `expr $cnt % 2` -eq 0 ]; then
    exit 0
else 
    exit 1
fi