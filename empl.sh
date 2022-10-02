present=1;
randomcheck=$((RANDOM%2));
if [ $present -eq $randomcheck ];
then
	emprateperHr=8;
	empHrs=8;
	salary=$(($empHrs*$emprateperHr));
else
	salary=0;
fi

