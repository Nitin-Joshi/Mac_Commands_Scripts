echo -n -e "\033]0;The Clock - by Nitin Joshi\007"
clear
while true
do
{
echo $(date +"%T");
sleep 1;
tput reset;
}
done