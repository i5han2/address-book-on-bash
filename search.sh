sear=$(zenity --entry --title="SEARCH RECORD" --text="Enter the Name of the person whose record is to be searched\n")

#echo Enter the name of the person you want to search:
#read sear
grep -A 2 $sear address.txt>tempser.txt
zenity --title="SEARCH RECORD" --text-info --filename=tempser.txt

./menu.sh



