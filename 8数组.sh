#!/bin/sh

#数组
arr_name=("A","ab","abc","abcd")
#获取特定元素
echo ${arr_name[2]}
#获取特定元素的长度
echo ${#arr_name[2]}

#获取所有元素
echo ${arr_name[@]}

#获取数组的长度,两种方式
echo ${#arr_name[@]}
echo ${#arr_name[*]}
