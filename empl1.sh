parttime=1;
fulltime=2;
emprateperHr=20;
randomcheck=$((RANDOM%3));
if [ $fulltime -eq $randomcheck ];
then
	empHrs=8;
elif [$parttime -eq $randomcheck ];
	empHrs=4;
else
	 empHrs=0;
fi
salary=$(($empHrs*$emprateperHr));
