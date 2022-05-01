#!/bin/bash
while [ -n "$1" ]
do
case "$1" in
1) echo 1. Which ip had the most requests?
awk '{print $1}' /home/stiff/Documents/scripts/apache_logs.txt | sort | uniq -c | sort -n | tail -n1 ;;
2) echo 2. Which page is in the most demand?
awk '{print $15}' /home/stiff/Documents/scripts/apache_logs.txt | sort | uniq -c | sort -n | tail -n1 ;;
3) echo 3. How many requests were from each ip address? 
awk '{print $1}' /home/stiff/Documents/scripts/apache_logs.txt | sort | uniq -c | sort -nr ;;
4) echo 4. Which non-existent pages were referred to by customers?
awk '$9 = 404 {print $15}' /home/stiff/Documents/scripts/apache_logs.txt | sort | uniq -c | sort -nr ;;
5) echo 5. At what time did the site receive the most requests?
awk '{print $11,$4}' /home/stiff/Documents/scripts/apache_logs.txt | sort | uniq -c | sort -n | tail -n15 ;;
6) echo 6. Which search bots visited the site? UA + IP
awk '$14 ~ /Bot|bot/ {print $1,$14}' /home/stiff/Documents/scripts/apache_logs.txt | sort | uniq -c | sort -nr ;;
*) echo "$1 is not a key" ;;
esac
shift
exit 0
done
echo 1. From which ip were the most requests?
echo 2. What is the most requested page?
echo 3. How many requests were there from each ip?
echo 4. What non-existent pages were clients referred to?
echo 5. What time did site get the most requests?
echo 6. What search bots have accessed the site? UA + IP
