number=$1
string=$2

if [ "${number}" -eq 5 ]; then # then can go in next line as well, also semi colan is also fine in the same line
  echo number is 5
else
    echo given number is not equal to 5
    echo given number "${number}"
    echo given number "$1"
fi

if [ "${string}" == abc ]; then
  echo string is abc
else
  echo string is not abc
fi

## It is always a good practice to quote the variables in expressions