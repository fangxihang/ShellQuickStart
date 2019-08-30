#!/bin/sh

:<<EOF
这里是长注释的第一行
这里是长注释的第二行
这里是长注释的第三行
EOF

#输出内容
echo "Hello World !"

#变量赋值
x="hello"
echo $x

#获取长度
echo ${#x}

#从第下标1开始，截取2个字符
#echo ${x:1:2}
#单引号不能转义，双引号能
y='word ${x}'
echo $y

y="word ${x}"
echo  $y

#删除变量
unset x
echo $x

printf "%s\n" tom
printf "%-10s %-8s %-4s \n" 姓名  性别  体重

# %s %d %c 格式替换符
# -表示 左对齐
# 10 表示宽度，不足补

printf "%-10s %-8s %-30.2f \n" tom  man  167.22






