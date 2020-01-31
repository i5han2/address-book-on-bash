choice=$(zenity --entry --title="ADDRESS BOOK" --height=350 --width=350 --text="1.Add record\n\n2.Search Record\n\n3.Delete Record\n\n4.Show all records\n\n")

case "$choice" in
	"1") ./add.sh;;
	"2") ./search.sh;;
	"3") ./delete.sh;;
	"4") ./allrecs.sh;;
esac
