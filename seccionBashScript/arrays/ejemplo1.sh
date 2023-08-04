#!/bin/bash
distros=(Ubuntu Linux\ Mint Deepin Manjaro Elementary)
for i in "${distros[@]}"
do
    echo $i
done

echo ${distros[@]/Linux\ Mint/Debian}

echo "----------------------"
echo "${distros[@]:0:2}"
echo "---------------------"

echo "********************"
echo "${distros[@]:3}"
echo "*******************"

distros=("${distros[@]:0:2}" Arch "${distros[@]:3}")

#unset distros[1]

echo "Print one element:"
echo "${distros[1]}"

for i in "${distros[@]}"
do
    echo "$i"
done


distros1=(Ubuntu Knoppix PureOS)
distros2=(Mandrake CentOS Fedora)

distros=(${distros1[@]} ${distros2[@]})
echo ${distros[@]}
