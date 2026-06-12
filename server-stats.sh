#!/bin/bash
echo "Общая загрузка ЦП"
top -bn 1
echo "Общая загрузка памяти"
free -h
echo "Общая загрузка диска"
df -Th --total
echo "5 процессов с наибольшей загрузкой ЦП"
ps aux --sort=-%cpu | head -n 6
echo "5 процессов с наибольшей загрузкой паямти"
ps aux --sort=-%mem | head -n 6
echo "Вывод завершен"

