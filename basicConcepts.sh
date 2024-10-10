#variables
country=Pakistan
#outputting variables
echo $country

#User input

echo 'Input your name'
read name

echo -e "Welcome to bash" $name

#file read in
while read line #reads the input var into teh temporary variable
do     
  echo $line  #outputs teh value
done < input.txt #telling which text file to read from
