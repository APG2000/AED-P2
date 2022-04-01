#!/bin/bash
input=$1".txt"



while IFS= read -r line
do
  if [[ $line != '\n' ]] 
  then  

  
  

  echo $line | sed 's/e//' | cut -f1 -d "-" | cut -f1 -d "+"   >> "cleaned_$1.txt"  ## -v, --invert-match select non-matching lines 
  
   
  fi
done < "$input"