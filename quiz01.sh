#! /bin/bash

read -p "Enter a number " n

if [ $((n%2)) -eq 0 ]
then
  echo "Value is not perfect"
else
  for((i=1; i<=n; i++))
 do
  for((j=1; j<=n - i; j++))
  do
    echo -n "  "
  done
  for((j=1; j<=2*i - 1; j++))
  do
    echo -n "* "
  done
  echo
 done
fi
