echo "mySetup takes no arguments,sets cpu frequency,sets cpe422 folder as a variable location, and displays information about these actions"
sudo cpufreq-set -f 600MHz
cpufreq-info
PATH=$PATH:$home/debian/cpe422/
export PATH
location=$PATH
echo $location
items=$(ls|wc -l)
echo $items
