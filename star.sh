###BIt 
#bin/bash
##**##*#*# to have a stars sequently displayed.....
###star squence


       for i in {1..40};do 
        # for j in {01..$i};do 
       for (( j=1; j<=$i; j++ ));do
            echo -n "*" 
        done ;
            echo
        done
##	oii "print you desire pattern"../
