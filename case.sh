#syntax
# case $var in
# string1) commands ;;
# string2) commands ;;
# *) commands ;;
# esac

read -p 'Enter Course Name: ' name

case $name in
  DevOps)
    echo Welcome to DevOps Training
    echo Timings are 6AM
    ;;
  AWS)
    echo Welcome to AWS Training
    echo Timings are 7AM
    ;;
  *) echo No Course Available
    ;;
esac


## same above in if condition
if [ "${name}" == "DevOps" ]; then
echo Welcome to DevOps Training
echo Timings are 6AM
elif [ "${name}" == "AWS"  ]; then
  echo Welcome to AWS Training
  echo Timings are 7AM
else
    echo No Course Available
fi