for item in `ls *.java`
do 
    JavaFileName=`echo $item | awk -F. '{print $1}'`
     echo $JavaFileName
done 
