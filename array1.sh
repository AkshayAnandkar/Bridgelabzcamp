codinclubStaffs=("Ashwin" "Nandha" "Shreya" "Pooja")
 echo "Array Is : ${codinclubStaffs[a]}"
 codinclubStaffs[4]="Monika"
 codingclubStaffs[5]="Rajesh"
 
 echo " After Add Array Is : ${codinclubStaffs[a]}"
 
 echo " Array Is : ${codinclubStaffs[4]}"

 codinclubStaffs[1]="NadhaKumar"

 codinclubStaffs[3]="Ram" 

 echo " After Update Array Is : ${codinclubStaffs[@]}"
  
 unset codinclubStaffs[1]
 unset codinclubStaffs[3]
 
 echo " After Delete Array Is:${codinclubStaffs[@]} "
