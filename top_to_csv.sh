# pipes top info to csv
#for sed, the 7 includes header, use 8 to remove

top -b -n 30 -o P | sed -n '7, 50{s/^ *//;s/ *$//;s/  */,/gp;};30q'
