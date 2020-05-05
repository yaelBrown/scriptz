while read line;
do
    readLine=$line
    if [[ $readLine == *'2'* ]];
        echo "$line";
done < randomNumz.txt

#https://unix.stackexchange.com/questions/256144/read-a-file-line-by-line-and-if-condition-is-met-continue-reading-till-next-cond