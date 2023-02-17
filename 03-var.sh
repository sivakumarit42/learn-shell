DATE=2023-02-17
echo "Hello, Good Morning, Today Date is ${DATE}"

# Command Substitution
DATE=$(date)
echo "Hello, Good Morning, Today Date is ${DATE}"

# Arithmetic Substitution
ADD=$((2+3))
echo "Addition of 2+3 = ${ADD}"


## Accessing Variable from Shell
echo x = $x