for item in `ls *.java`
do
    JavaFileName=`echo $item | awk -F. '{ print $1 }'`
    if [ -d $filename ]
    then 
        echo"inside if contion"
       rm -rf $filename

     fi
    mkdir $JavaFileName
    cp $item $JavaFileName
done 
