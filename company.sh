echo "Please Select Your Employee Type"
echo " 1.FullTime 2.PartTime"
read type 

perHourCost=100
logHoursPerDay=8
salary=0

isFullTimer=1
isPartTimer=2

if [ $type == $isFullTimer ]
then 
     salary=$((perHourCost*logHoursPerDay))
elif [ $type == $isPartTimer ]
then 
  salary=$((perHourCost*logHoursPerDay))
  salary=$((salary/2))
else
   echo "Please check Your Input"
fi

echo "Employee Income : $salary"
