# pipes top info to csv
#for sed, the 7 includes header, use 8 to remove
# -n controls how many times to update

top -b -n 1 -o P | sed -n '7, 50{s/^ *//;s/ *$//;s/  */,/gp;};30q'
