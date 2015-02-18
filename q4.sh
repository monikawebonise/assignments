rename 's/\.txt$/_.txt/' *.txt
ls *.txt>>assignment.log
rename -v 's//x_/' x* 
date
ls x*>>assignment.log

