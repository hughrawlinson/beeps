#!/bin/bash

while [ true ]
do
  sleep $(bc -l <<< "60/$1")
  echo -e "\a"
done

