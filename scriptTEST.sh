echo -n "word 1: "
read word1
echo -n "word 2: "
read word2

if test "$word1" = "$word2"
  then
    echo "your words match!"
fi

echo
echo -n "name "
read name

if test "$name: " = "liam"
then
  echo "that is a cool name!"
fi

echo "thy end of program :)"
