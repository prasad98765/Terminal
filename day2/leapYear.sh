#!/bin/bash -x
read -p "Enther day" x
a=0
if [ `expr $x % 4 ` -eq $a ]
  then 
      if [ `expr $x % 400` -eq $0 ]
      then
        if [ `expr $x % 100` -eq $0 ]
             then 
                echo "leap year $X"
             else
                echo "not leap $x"
        fi
        else
                echo "not leap year $x"
        fi
        else
                echo "not leap year $x"
fi

