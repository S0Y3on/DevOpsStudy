cnt=`wc -l < README.md`
if [ `expr $cnt % 2` -eq 0 ]; then
    echo Success
else 
    
fi