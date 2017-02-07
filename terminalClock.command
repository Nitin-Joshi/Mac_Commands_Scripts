echo -n -e "\033]0;The Clock - by Nitin Joshi\007"
clear
while true
do
{
echo   -----------;
echo   DD:MM:YY--;
echo   $(date +"%D")
echo   -----------;
echo   HH:MM:SS--;
echo   $(date +"%T")
echo   -----------;
sleep 1;
tput reset;
}
done
