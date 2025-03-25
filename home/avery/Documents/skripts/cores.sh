printf "\n"
printf "CPU CORES BENCHMARK X3\n"
rm ~/Downloads/core.txt
touch ~/Downloads/core.txt

printf "\n"
printf "0------\n"
taskset -c 0 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 0 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 0 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 0 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 0 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 0 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 0 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 0 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 0 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 0 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
printf "AVG = "
numb1=$(sed -n '1p' ~/Downloads/core.txt)
numb2=$(sed -n '2p' ~/Downloads/core.txt)
numb3=$(sed -n '3p' ~/Downloads/core.txt)
numb4=$(sed -n '4p' ~/Downloads/core.txt)
numb5=$(sed -n '5p' ~/Downloads/core.txt)
numb6=$(sed -n '6p' ~/Downloads/core.txt)
numb7=$(sed -n '7p' ~/Downloads/core.txt)
numb8=$(sed -n '8p' ~/Downloads/core.txt)
numb9=$(sed -n '9p' ~/Downloads/core.txt)
numb10=$(sed -n '10p' ~/Downloads/core.txt)
echo "($numb1+$numb2+$numb3+$numb4+$numb5+$numb6+$numb7+$numb8+$numb9+$numb10)/10" | bc -l

printf "\n"
printf "1------\n"
taskset -c 1 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 1 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 1 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 1 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 1 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 1 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 1 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 1 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 1 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 1 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
printf "AVG = "
numb1=$(sed -n '11p' ~/Downloads/core.txt)
numb2=$(sed -n '12p' ~/Downloads/core.txt)
numb3=$(sed -n '13p' ~/Downloads/core.txt)
numb4=$(sed -n '14p' ~/Downloads/core.txt)
numb5=$(sed -n '15p' ~/Downloads/core.txt)
numb6=$(sed -n '16p' ~/Downloads/core.txt)
numb7=$(sed -n '17p' ~/Downloads/core.txt)
numb8=$(sed -n '18p' ~/Downloads/core.txt)
numb9=$(sed -n '19p' ~/Downloads/core.txt)
numb10=$(sed -n '20p' ~/Downloads/core.txt)
echo "($numb1+$numb2+$numb3+$numb4+$numb5+$numb6+$numb7+$numb8+$numb9+$numb10)/10" | bc -l

printf "\n"
printf "2------\n"
taskset -c 2 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 2 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 2 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 2 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 2 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 2 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 2 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 2 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 2 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 2 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
printf "AVG = "
numb1=$(sed -n '21p' ~/Downloads/core.txt)
numb2=$(sed -n '22p' ~/Downloads/core.txt)
numb3=$(sed -n '23p' ~/Downloads/core.txt)
numb4=$(sed -n '24p' ~/Downloads/core.txt)
numb5=$(sed -n '25p' ~/Downloads/core.txt)
numb6=$(sed -n '26p' ~/Downloads/core.txt)
numb7=$(sed -n '27p' ~/Downloads/core.txt)
numb8=$(sed -n '28p' ~/Downloads/core.txt)
numb9=$(sed -n '29p' ~/Downloads/core.txt)
numb10=$(sed -n '30p' ~/Downloads/core.txt)
echo "($numb1+$numb2+$numb3+$numb4+$numb5+$numb6+$numb7+$numb8+$numb9+$numb10)/10" | bc -l

printf "\n"
printf "3------\n"
taskset -c 3 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 3 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 3 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 3 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 3 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 3 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 3 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 3 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 3 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 3 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
printf "AVG = "
numb1=$(sed -n '31p' ~/Downloads/core.txt)
numb2=$(sed -n '32p' ~/Downloads/core.txt)
numb3=$(sed -n '33p' ~/Downloads/core.txt)
numb4=$(sed -n '34p' ~/Downloads/core.txt)
numb5=$(sed -n '35p' ~/Downloads/core.txt)
numb6=$(sed -n '36p' ~/Downloads/core.txt)
numb7=$(sed -n '37p' ~/Downloads/core.txt)
numb8=$(sed -n '38p' ~/Downloads/core.txt)
numb9=$(sed -n '39p' ~/Downloads/core.txt)
numb10=$(sed -n '40p' ~/Downloads/core.txt)
echo "($numb1+$numb2+$numb3+$numb4+$numb5+$numb6+$numb7+$numb8+$numb9+$numb10)/10" | bc -l

printf "\n"
printf "4------\n"
taskset -c 4 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 4 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 4 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 4 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 4 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 4 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 4 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 4 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 4 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 4 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
printf "AVG = "
numb1=$(sed -n '41p' ~/Downloads/core.txt)
numb2=$(sed -n '42p' ~/Downloads/core.txt)
numb3=$(sed -n '43p' ~/Downloads/core.txt)
numb4=$(sed -n '44p' ~/Downloads/core.txt)
numb5=$(sed -n '45p' ~/Downloads/core.txt)
numb6=$(sed -n '46p' ~/Downloads/core.txt)
numb7=$(sed -n '47p' ~/Downloads/core.txt)
numb8=$(sed -n '48p' ~/Downloads/core.txt)
numb9=$(sed -n '49p' ~/Downloads/core.txt)
numb10=$(sed -n '50p' ~/Downloads/core.txt)
echo "($numb1+$numb2+$numb3+$numb4+$numb5+$numb6+$numb7+$numb8+$numb9+$numb10)/10" | bc -l

printf "\n"
printf "5------\n"
taskset -c 5 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 5 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 5 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 5 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 5 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 5 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 5 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 5 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 5 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 5 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
printf "AVG = "
numb1=$(sed -n '51p' ~/Downloads/core.txt)
numb2=$(sed -n '52p' ~/Downloads/core.txt)
numb3=$(sed -n '53p' ~/Downloads/core.txt)
numb4=$(sed -n '54p' ~/Downloads/core.txt)
numb5=$(sed -n '55p' ~/Downloads/core.txt)
numb6=$(sed -n '56p' ~/Downloads/core.txt)
numb7=$(sed -n '57p' ~/Downloads/core.txt)
numb8=$(sed -n '58p' ~/Downloads/core.txt)
numb9=$(sed -n '59p' ~/Downloads/core.txt)
numb10=$(sed -n '60p' ~/Downloads/core.txt)
echo "($numb1+$numb2+$numb3+$numb4+$numb5+$numb6+$numb7+$numb8+$numb9+$numb10)/10" | bc -l

printf "\n"
printf "6------\n"
taskset -c 6 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 6 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 6 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 6 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 6 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 6 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 6 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 6 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 6 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 6 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
printf "AVG = "
numb1=$(sed -n '61p' ~/Downloads/core.txt)
numb2=$(sed -n '62p' ~/Downloads/core.txt)
numb3=$(sed -n '63p' ~/Downloads/core.txt)
numb4=$(sed -n '64p' ~/Downloads/core.txt)
numb5=$(sed -n '65p' ~/Downloads/core.txt)
numb6=$(sed -n '66p' ~/Downloads/core.txt)
numb7=$(sed -n '67p' ~/Downloads/core.txt)
numb8=$(sed -n '68p' ~/Downloads/core.txt)
numb9=$(sed -n '69p' ~/Downloads/core.txt)
numb10=$(sed -n '70p' ~/Downloads/core.txt)
echo "($numb1+$numb2+$numb3+$numb4+$numb5+$numb6+$numb7+$numb8+$numb9+$numb10)/10" | bc -l

printf "\n"
printf "7------\n"
taskset -c 7 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 7 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 7 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 7 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 7 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 7 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 7 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 7 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 7 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 7 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
printf "AVG = "
numb1=$(sed -n '71p' ~/Downloads/core.txt)
numb2=$(sed -n '72p' ~/Downloads/core.txt)
numb3=$(sed -n '73p' ~/Downloads/core.txt)
numb4=$(sed -n '74p' ~/Downloads/core.txt)
numb5=$(sed -n '75p' ~/Downloads/core.txt)
numb6=$(sed -n '76p' ~/Downloads/core.txt)
numb7=$(sed -n '77p' ~/Downloads/core.txt)
numb8=$(sed -n '78p' ~/Downloads/core.txt)
numb9=$(sed -n '79p' ~/Downloads/core.txt)
numb10=$(sed -n '80p' ~/Downloads/core.txt)
echo "($numb1+$numb2+$numb3+$numb4+$numb5+$numb6+$numb7+$numb8+$numb9+$numb10)/10" | bc -l

printf "\n"
printf "8------\n"
taskset -c 8 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 8 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 8 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 8 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 8 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 8 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 8 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 8 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 8 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 8 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
printf "AVG = "
numb1=$(sed -n '81p' ~/Downloads/core.txt)
numb2=$(sed -n '82p' ~/Downloads/core.txt)
numb3=$(sed -n '83p' ~/Downloads/core.txt)
numb4=$(sed -n '84p' ~/Downloads/core.txt)
numb5=$(sed -n '85p' ~/Downloads/core.txt)
numb6=$(sed -n '86p' ~/Downloads/core.txt)
numb7=$(sed -n '87p' ~/Downloads/core.txt)
numb8=$(sed -n '88p' ~/Downloads/core.txt)
numb9=$(sed -n '89p' ~/Downloads/core.txt)
numb10=$(sed -n '90p' ~/Downloads/core.txt)
echo "($numb1+$numb2+$numb3+$numb4+$numb5+$numb6+$numb7+$numb8+$numb9+$numb10)/10" | bc -l

printf "\n"
printf "9------\n"
taskset -c 9 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 9 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 9 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 9 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 9 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 9 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 9 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 9 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 9 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 9 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
printf "AVG = "
numb1=$(sed -n '91p' ~/Downloads/core.txt)
numb2=$(sed -n '92p' ~/Downloads/core.txt)
numb3=$(sed -n '93p' ~/Downloads/core.txt)
numb4=$(sed -n '94p' ~/Downloads/core.txt)
numb5=$(sed -n '95p' ~/Downloads/core.txt)
numb6=$(sed -n '96p' ~/Downloads/core.txt)
numb7=$(sed -n '97p' ~/Downloads/core.txt)
numb8=$(sed -n '98p' ~/Downloads/core.txt)
numb9=$(sed -n '99p' ~/Downloads/core.txt)
numb10=$(sed -n '100p' ~/Downloads/core.txt)
echo "($numb1+$numb2+$numb3+$numb4+$numb5+$numb6+$numb7+$numb8+$numb9+$numb10)/10" | bc -l

printf "\n"
printf "10------\n"
taskset -c 10 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 10 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 10 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 10 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 10 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 10 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 10 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 10 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 10 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 10 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
printf "AVG = "
numb1=$(sed -n '101p' ~/Downloads/core.txt)
numb2=$(sed -n '102p' ~/Downloads/core.txt)
numb3=$(sed -n '103p' ~/Downloads/core.txt)
numb4=$(sed -n '104p' ~/Downloads/core.txt)
numb5=$(sed -n '105p' ~/Downloads/core.txt)
numb6=$(sed -n '106p' ~/Downloads/core.txt)
numb7=$(sed -n '107p' ~/Downloads/core.txt)
numb8=$(sed -n '108p' ~/Downloads/core.txt)
numb9=$(sed -n '109p' ~/Downloads/core.txt)
numb10=$(sed -n '110p' ~/Downloads/core.txt)
echo "($numb1+$numb2+$numb3+$numb4+$numb5+$numb6+$numb7+$numb8+$numb9+$numb10)/10" | bc -l

printf "\n"
printf "11------\n"
taskset -c 11 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 11 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 11 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 11 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 11 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 11 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 11 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 11 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 11 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
taskset -c 11 sysbench cpu --threads=2 run | grep -oP '(?<=    events per second:  ).*' >&1 | tee -a ~/Downloads/core.txt
printf "AVG = "
numb1=$(sed -n '111p' ~/Downloads/core.txt)
numb2=$(sed -n '112p' ~/Downloads/core.txt)
numb3=$(sed -n '113p' ~/Downloads/core.txt)
numb4=$(sed -n '114p' ~/Downloads/core.txt)
numb5=$(sed -n '115p' ~/Downloads/core.txt)
numb6=$(sed -n '116p' ~/Downloads/core.txt)
numb7=$(sed -n '117p' ~/Downloads/core.txt)
numb8=$(sed -n '118p' ~/Downloads/core.txt)
numb9=$(sed -n '119p' ~/Downloads/core.txt)
numb10=$(sed -n '120p' ~/Downloads/core.txt)
echo "($numb1+$numb2+$numb3+$numb4+$numb5+$numb6+$numb7+$numb8+$numb9+$numb10)/10" | bc -l

printf "\n"
printf "END\n"
echo -ne '\007'