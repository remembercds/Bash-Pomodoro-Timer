while true; do
echo "begining 25min timer"
sleep 1500 && echo $'\a' && zenity --warning --text="25 minutes passed; 5 min break";
echo "begining 5min break"
sleep 300 && echo $'\a' && zenity --warning="back to work"

echo "begining 25min timer"
sleep 1500 && echo $'\a' && zenity --warning --text="25 minutes passed; 5 min break";
echo "begining 5min break"
sleep 300 && echo $'\a' && zenity --warning="back to work; 5 min break"


echo "begining 25min timer"
sleep 1500 && echo $'\a' && zenity --warning --text="25 minutes passed; 5 min break";
echo "begining 5min break"
sleep 300 && echo $'\a' && zenity --warning="back to work"


echo "begining 25min timer"
sleep 1500 && echo $'\a' && zenity --warning --text="25 minutes passed, now for 20min break";
echo "begining 5min break"
sleep 1200 && echo $'\a' && zenity --warning="back to work"
done

