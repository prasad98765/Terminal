  GNU nano 2.9.3                                                                                                                                                                                                   Samemonth.sh                                                                                                                                                                                                             

#!/bin/bash -x
declare -A month
j=0


        for (( i=1; i<=50; i++ ))
        do
                value=$((1+RANDOM%12))
                month["$i"]=$value

          case ${month[$i]} in
                1) 
                        jan[(($i))]=${month[$i]}

                        ;;
                2) 
                        Feb[(($i))]=${month[$i]}
                        ;;
                3) 
                        mar[(($i))]=${month[$i]}

                        ;;
                4) 
                        Apr[(($i))]=${month[$i]}

                        ;;
                5) 
                        May[(($i))]=${month[$i]}

                        ;;
                6) 
                        jun[(($i))]=${month[$i]}

                        ;;
                7) 
                        jul[(($i))]=${month[$i]}

                        ;;
                8) 
                        Aug[(($i))]=${month[$i]}

                        ;;
                9) 
                        sep[(($i))]=${month[$i]}

                        ;;
                10) 
                        Oct[(($i))]=${month[$i]}

                        ;;
                11) 
                        nov[(($i))]=${month[$i]}

                        ;;
                12) 
                        Dec[(($i))]=${month[$i]}

                        ;;

        esac
done
   
echo "jan: " ${jan[@]}
echo "Feb: " ${feb[@]}
echo "Mar: "${mar[@]}
echo "Apr: "${Apr[@]}
echo "May: "${may[@]}
echo "jun: "${jun[@]}
echo "jul: "${jul[@]}
echo "Aug: "${aug[@]}
echo "sep: "${sep[@]}
echo "oct: "${oct[@]}
echo "nov: "${nov[@]}
echo "dec: "${dec[@]}




			   

