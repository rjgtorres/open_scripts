#!/bin/bash

# This is a skeleton file with several examples of .sh code


# cycle for every file of a type in a folder
for file in `find /path/to/file/*.type_of_file -type f`
do
    #print to screen
    echo $file
done

# count number of files in folders
for folder in `find path/to/folder -type d`
do
    echo `find $folder -type f | wc -l`
done

# cycle in several folders
for file in `ls /LTA/Reprocess_v1/RAW_DATA/MSG/temp/*/*/*`
do
    # example of reading info from filename and storing it in variables
    yy=`ls $file | cut -c 105-108 |awk '{print $1}'`
    mm=`ls $file | cut -c 109-110 |awk '{print $1}'`
    dd=`ls $file | cut -c 111-112 |awk '{print $1}'`

    # here instead of cuting we divide the filename by certain characters ( -F "/, _, ." ) and 
    # awk prints the last of the separated ($NF) or one of the separated ( $NUMBER )
    timestamp=`echo $file | awk -F "/" '{print $NF}' | awk -F "_" '{print $NF}' | awk -F "." '{print $1}'`

    # name of file without path
    cut_file=${file##/*/}

    # create a directory with the desired depth (-p)
    mkdir -p /LTA/Reprocess_v1/RAW_DATA/MSG/${yy}/${mm}/${dd}   
    # move a file to the desired folder
    mv $file /LTA/Reprocess_v1/RAW_DATA/MSG/${yy}/${mm}/${dd}/$cut_file

done

# extract files from an archive ($arch) to a folder (/home/temp/)
tar xC /home/temp/ -f $arch

# verify if file exists
if [ ! -f MAX_N_PROCESSES ]
then
    echo "ERROR: Missing MAX_N_PROCESSES file!"
    exit 1
fi

# if with several conditions, check the number of brackets, it's different from the previous if
if [[ ( "$folder" == 'AL2' && "$dset" != 'ALBEDO' ) || ( "$folder" == 'AL3' && "$dset" != 'ALBEDO-D30' ) ]] 
then
    continue
fi

# other condition with just one bracket
if [ $size -ge 1 ]
then
fi

# another different if, this one is used to execute mathematics comparisons
if (($n%1000 == 0))
then
    # colorize something, in this case n=$n, l=$l, red and dark pink (change the number after the 3 for different colors)
    echo -e "\e[1m\e[31mn=$n\e[0m, \e[1m\e[35ml=$l\e[0m, $file"
fi

# add a value to itself
l=$[$l + 1]

# count number of processes executing and wait if that number if bigger than the defined in file 'MAX_N_PROCESSES'
#######################################################################
# read from file
MAX_N_PROCESSES=`cat MAX_N_PROCESSES`
TIMESTAMP=`sleep 0`
#N_BZ=`ps -elf |grep 'bunzip2' |wc -l`
#N_UM=`ps -elf |grep 'genMetadata' |wc -l`
#N_INT_CH=`ps -elf |grep 'UMARF_create' |wc -l`

# count the number of processes with name 'bunzip2'
N_PROCESSES=`ps -elf |grep 'bunzip2' |wc -l`
while [ "$N_PROCESSES" -ge "$MAX_N_PROCESSES" ]
do
#N_BZ=`ps -elf |grep 'bunzip2' |wc -l`
#N_UM=`ps -elf |grep 'genMetadata' |wc -l`
    N_INT_CH=`ps -elf |grep 'UMARF_create' |wc -l`
    N_PROCESSES=`ps -elf |grep 'bunzip2' |wc -l`
#N_PROCESSES=$[$[$N_BZ-1]+$[$N_UM-1]+$[$N_INT_CH-1]]

    # wait 0.5 seconds
    TIMESTAMP=`sleep $TIMESTAMP 0.5`
done
#######################################################################

# execute  something silently
./executable  > /dev/null 2>&1 &

# count number of lines in a file
n_lines=awk 'END{print NR}' $file

# cycle like do in fortran, from 1 to n_lines
for ((i=1; i<$n_lines+1; i++))
do
    # print line $i of $file
    in_line=`awk NR==$i'{print $0}' $file`
done


for YEAR in {2004..2016}
do
    for MONTH in {01..12}
    do
        for DAY in {01..31}
        do
            for HOUR in {01..23..3} # With increments of 3
            do
                for min in {00..59}
                do
                    for product in name1 name2 FRPPIXEL VEGA1 VEGA-D10 01 02 03 #cycle in the enumerated names or numbers
                    do
                        # count number of files in folder
                        conta_hora=`ls $DIR/$YEAR/$MONTH/$DAY/$product/*$YEAR$MONTH$DAY*$min* | wc -l`
                        # print without changing line
                        echo -n conta_hora
done


# cycle and execute something in an external machine through SSH
for i in `sshpass -p "PASSWORD" ssh user@machine.com ls path/to/search/*.file`; do 
sshpass -p "PASSWORD" scp user@machine.com:$i  path/to/copy
sshpass -p "PASSWORD" ssh user@machine.com rm $i
done

# Add value to list, [@] -> is every value in a list
list=("${list[@]}" "$value")

# verify if value exists in list
[[ " ${list[@]} " =~ " $value " ]] && echo 'yes' || echo 'no'

# sync folders and it's children between different machines'
rsync -rvuz *directory* user@machine:/path/to/sort




