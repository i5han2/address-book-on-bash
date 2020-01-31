name=$(zenity --entry --title="ADD RECORD" --text="Enter the Name of the person\n")
addr=$(zenity --entry --title="ADD RECORD" --text="NAME: $name\nEnter the address of the person\n")
cont=$(zenity --entry --title="ADD RECORD" --text="NAME: $name\n\nADDRESS: $addr\n\nEnter the contact number")

echo -e "Name:$name">>address.txt
echo -e "Address:$addr">>address.txt
echo -e "Contact Number:$cont">>address.txt
echo -e "\n">> address.txt

./menu.sh

