#! /usr/bin/env bash 

age=17

if [[ $age -eq 10 ]]; then
  echo "el numero es igual"
  else
    echo "el numero no es igual"
fi

if (( $age > 18 ))
then
  echo "eres un adulto"
elif
  (( $age  >= 17 ))
then
  echo "casi eres un adulto"
else
  echo "eres un niño"
fi

