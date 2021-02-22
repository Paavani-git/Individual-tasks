#!/bin/bash
echo "Pattern 2: "
echo
for((i=0; i<=5; i++))
do
	for((j=i; j<=5; j++))
	do
		echo -ne " ";
	done
	
	for((k=1; k<=i; k++))
	do
		echo -ne "#";
	done

	for((l=1; l<i; l++))
	do
		echo -ne "#";
	done

	echo;

done
