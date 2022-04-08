cnt=`wc -l < README.md`
if [ `expr $cnt % 2` -eq 0 ]; then
    echo 0
else 
    exit 1
fi