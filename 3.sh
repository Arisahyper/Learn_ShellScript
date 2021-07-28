#!/bin/sh

# x = "変数" <- ダメ
x="変数"
echo $x

# 定数
readonly y="const"
echo $y
# y="無理" # line 10: y: readonly variable
