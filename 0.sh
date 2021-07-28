#!/bin/sh

read start
read end
for n in `seq ${start} ${end}`
do
    touch ${n}.sh
    echo ${n}.sh
    echo "#!/bin/sh">>${n}.sh
done
