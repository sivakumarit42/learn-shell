#declare a function

xyz() {
  echo Hello from Function
  echo First Argument - $1
  echo Second Argument -- $2
  echo All Arguments - $*
  echo No of Arguments - $#
  a=300
  echo Value of a = $a
  b=200
}

## Main Program
## Call a function
a=120
xyz 123 456
echo Value of b - $b

