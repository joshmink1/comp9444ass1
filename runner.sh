#/!/bin/bash

x=1
while [ $x -le 5 ]
do
  echo "hid:5-try:$x" >> full4data.txt
  python3 cross_main.py --net full4 --hid 5 | awk 'END{print}' >> full4data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 5 ]
do
  echo "hid:10-try:$x" >> full4data.txt
  python3 cross_main.py --net full4 --hid 10 | awk 'END{print}' >> full4data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 5 ]
do
  echo "hid:12-try:$x" >> full4data.txt
  python3 cross_main.py --net full4 --hid 12 | awk 'END{print}' >> full4data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 5 ]
do
  echo "hid:14-try:$x" >> full4data.txt
  python3 cross_main.py --net full4 --hid 14 | awk 'END{print}' >> full4data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 5 ]
do
  echo "hid:16-try:$x" >> full4data.txt
  python3 cross_main.py --net full4 --hid 16 | awk 'END{print}' >> full4data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 5 ]
do
  echo "hid:18-try:$x" >> full4data.txt
  python3 cross_main.py --net full4 --hid 18 | awk 'END{print}' >> full4data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 5 ]
do
  echo "hid:20-try:$x" >> full4data.txt
  python3 cross_main.py --net full4 --hid 20 | awk 'END{print}' >> full4data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 5 ]
do
  echo "hid:24-try:$x" >> full4data.txt
  python3 cross_main.py --net full4 --hid 24 | awk 'END{print}' >> full4data.txt
  x=$(( $x + 1 ))
done

echo "DEFAULT HID IS 10" >> full4data.txt

x=1
while [ $x -le 5 ]
do
  echo "lr:0.02-try:$x" >> full4data.txt
  python3 cross_main.py --net full4 --lr 0.02| awk 'END{print}' >> full4data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 5 ]
do
  echo "lr:0.03-try:$x" >> full4data.txt
  python3 cross_main.py --net full4 --lr 0.03| awk 'END{print}' >> full4data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 5 ]
do
  echo "lr:0.04-try:$x" >> full4data.txt
  python3 cross_main.py --net full4 --lr 0.04| awk 'END{print}' >> full4data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 5 ]
do
  echo "lr:0.05-try:$x" >> full4data.txt
  python3 cross_main.py --net full4 --lr 0.05| awk 'END{print}' >> full4data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 5 ]
do
  echo "lr:0.1-try:$x" >> full4data.txt
  python3 cross_main.py --net full4 --lr 0.1| awk 'END{print}' >> full4data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 5 ]
do
  echo "lr:0.15-try:$x" >> full4data.txt
  python3 cross_main.py --net full4 --lr 0.15| awk 'END{print}' >> full4data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 5 ]
do
  echo "lr:0.2-try:$x" >> full4data.txt
  python3 cross_main.py --net full4 --lr 0.2| awk 'END{print}' >> full4data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 5 ]
do
  echo "lr:0.3-try:$x" >> full4data.txt
  python3 cross_main.py --net full4 --lr 0.3| awk 'END{print}' >> full4data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 5 ]
do
  echo "init:0.1-try:$x" >> full4data.txt
  python3 cross_main.py --net full4 --init 0.1| awk 'END{print}' >> full4data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 5 ]
do
  echo "init:0.08-try:$x" >> full4data.txt
  python3 cross_main.py --net full4 --init 0.08| awk 'END{print}' >> full4data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 5 ]
do
  echo "init:0.06-try:$x" >> full4data.txt
  python3 cross_main.py --net full4 --init 0.06| awk 'END{print}' >> full4data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 5 ]
do
  echo "init:0.04-try:$x" >> full4data.txt
  python3 cross_main.py --net full4 --init 0.04| awk 'END{print}' >> full4data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 5 ]
do
  echo "init:0.02-try:$x" >> full4data.txt
  python3 cross_main.py --net full4 --init 0.02| awk 'END{print}' >> full4data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 5 ]
do
  echo "init:0.01-try:$x" >> full4data.txt
  python3 cross_main.py --net full4 --init 0.01| awk 'END{print}' >> full4data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 5 ]
do
  echo "init:0.2-try:$x" >> full4data.txt
  python3 cross_main.py --net full4 --init 0.2| awk 'END{print}' >> full4data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 5 ]
do
  echo "init:0.3-try:$x" >> full4data.txt
  python3 cross_main.py --net full4 --init 0.3| awk 'END{print}' >> full4data.txt
  x=$(( $x + 1 ))
done

x=1
while [ $x -le 5 ]
do
  echo "init:0.4-try:$x" >> full4data.txt
  python3 cross_main.py --net full4 --init 0.4| awk 'END{print}' >> full4data.txt
  x=$(( $x + 1 ))
done