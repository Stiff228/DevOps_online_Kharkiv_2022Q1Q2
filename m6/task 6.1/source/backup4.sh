#!/bin/bash
echo "Shell Script Backup Your Files / Directories Using rsync"
#следующая строка проверяет, не равно ли введенное значение null, и если значение null, то пользователю будет предложено ввести целевой $
while [ x$srcpath = "x" ]; do
#следующая строка выводит то, что должен ввести пользователь, и сохраняет введенное значение в переменной с именем srcpath
read -p "Source backup folder : " srcpath
done
#следующая строка проверяет, не равно ли введенное значение null, и если значение null, то пользователю будет предложено ввести путь $
while [ x$destpath = "x" ]; do
#следующая строка выводит то, что должен ввести пользователь, и сохраняет введенное значение в переменной с именем destpath
read -p "Destination Folder : " destpath
done
# непосредственно сама команда backupA
rsync -zvra --out-format="%t  %o  %n" --stats --delete ${srcpath} ${destpath} > /tmp/rsync.log
# Print end status message.
echo
echo "Backup finished"
date
# Long listing of files in $destpath to check file sizes.
ls -lh $destpath
