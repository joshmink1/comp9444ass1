#/!/bin/bash

x=1
while [ $x -le 20 ]
do
  echo "hid:5-try:$x" >> data.txt
  python3 cross_main.py --net full3 --hid 5 | awk 'END{print}' >> data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 20 ]
do
  echo "hid:10-try:$x" >> data.txt
  python3 cross_main.py --net full3 --hid 10 | awk 'END{print}' >> data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 20 ]
do
  echo "hid:12-try:$x" >> data.txt
  python3 cross_main.py --net full3 --hid 12 | awk 'END{print}' >> data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 20 ]
do
  echo "hid:14-try:$x" >> data.txt
  python3 cross_main.py --net full3 --hid 14 | awk 'END{print}' >> data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 20 ]
do
  echo "hid:16-try:$x" >> data.txt
  python3 cross_main.py --net full3 --hid 16 | awk 'END{print}' >> data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 20 ]
do
  echo "hid:18-try:$x" >> data.txt
  python3 cross_main.py --net full3 --hid 18 | awk 'END{print}' >> data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 20 ]
do
  echo "hid:20-try:$x" >> data.txt
  python3 cross_main.py --net full3 --hid 20 | awk 'END{print}' >> data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 20 ]
do
  echo "hid:24-try:$x" >> data.txt
  python3 cross_main.py --net full3 --hid 24 | awk 'END{print}' >> data.txt
  x=$(( $x + 1 ))
done

echo "DEFAULT HID IS 10" >> data.txt

x=1
while [ $x -le 20 ]
do
  echo "lr:0.02-try:$x" >> data.txt
  python3 cross_main.py --net full3 --lr 0.02| awk 'END{print}' >> data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 20 ]
do
  echo "lr:0.03-try:$x" >> data.txt
  python3 cross_main.py --net full3 --lr 0.03| awk 'END{print}' >> data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 20 ]
do
  echo "lr:0.04-try:$x" >> data.txt
  python3 cross_main.py --net full3 --lr 0.04| awk 'END{print}' >> data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 20 ]
do
  echo "lr:0.05-try:$x" >> data.txt
  python3 cross_main.py --net full3 --lr 0.05| awk 'END{print}' >> data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 20 ]
do
  echo "lr:0.1-try:$x" >> data.txt
  python3 cross_main.py --net full3 --lr 0.1| awk 'END{print}' >> data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 20 ]
do
  echo "lr:0.15-try:$x" >> data.txt
  python3 cross_main.py --net full3 --lr 0.15| awk 'END{print}' >> data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 20 ]
do
  echo "lr:0.2-try:$x" >> data.txt
  python3 cross_main.py --net full3 --lr 0.2| awk 'END{print}' >> data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 20 ]
do
  echo "lr:0.3-try:$x" >> data.txt
  python3 cross_main.py --net full3 --lr 0.3| awk 'END{print}' >> data.txt
  x=$(( $x + 1 ))

x=1
while [ $x -le 20 ]
do
  echo "init:0.1-try:$x" >> data.txt
  python3 cross_main.py --net full3 --init 0.1| awk 'END{print}' >> data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 20 ]
do
  echo "init:0.08-try:$x" >> data.txt
  python3 cross_main.py --net full3 --init 0.08| awk 'END{print}' >> data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 20 ]
do
  echo "init:0.06-try:$x" >> data.txt
  python3 cross_main.py --net full3 --init 0.06| awk 'END{print}' >> data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 20 ]
do
  echo "init:0.04-try:$x" >> data.txt
  python3 cross_main.py --net full3 --init 0.04| awk 'END{print}' >> data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 20 ]
do
  echo "init:0.02-try:$x" >> data.txt
  python3 cross_main.py --net full3 --init 0.02| awk 'END{print}' >> data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 20 ]
do
  echo "init:0.01-try:$x" >> data.txt
  python3 cross_main.py --net full3 --init 0.01| awk 'END{print}' >> data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 20 ]
do
  echo "init:0.2-try:$x" >> data.txt
  python3 cross_main.py --net full3 --init 0.2| awk 'END{print}' >> data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 20 ]
do
  echo "init:0.3-try:$x" >> data.txt
  python3 cross_main.py --net full3 --init 0.3| awk 'END{print}' >> data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 20 ]
do
  echo "init:0.4-try:$x" >> data.txt
  python3 cross_main.py --net full3 --init 0.4| awk 'END{print}' >> data.txt
  x=$(( $x + 1 ))
done