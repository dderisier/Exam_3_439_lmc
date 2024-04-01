whole read line; do
  #echo $line
  num=$(echo $line | cut -d',' -f1)
  if [ "$num" -gt "5" ]
  then
  
  fi
done < "../../shared/439539/practice_wc.txt"


