for item in `ls *.java`
do 
     JavaFileName=`echo $item | awk -F. '{ print $1 }'`
      mkdir $JavaFileName 
      cp -r $item $JavaFileName
done 
