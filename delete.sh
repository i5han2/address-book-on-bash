delname=$(zenity --entry --title="DELETE RECORD" --text="Enter the Name of the person whose record is to be deleted\n")


#echo Enter the name of the person whose entry is to be deleted:
#read delname
zenity --question --text "Are you sure you want to delete this record with name $delname?\n"
case $? in 
  0) sed -e '/'$delname'/,+4d' address.txt > temp.txt
     rm address.txt
     mv temp.txt address.txt ;; 
  1) ./menu.sh
  ;; 
esac
./menu.sh
#sed -e '/'$delname'/,+4d' address.txt > temp.txt
#rm address.txt
#mv temp.txt address.txt 

