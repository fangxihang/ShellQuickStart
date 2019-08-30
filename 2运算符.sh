#!/bin/sh
a=10
b=20

#运算符
val=`expr $a + $b`
echo "a + b = $val"

val=`expr $a - $b`
echo "a - b = $val"

#关系运算符
#等于
if [ $a -eq $b]
then
    echo "equal"
else
    echo "not equal"
fi


#大于
if [ $a -gt $b ]
then
    echo "a 大于 b"
else
    echo " a 不大于 b"
fi

:<<EOF
-nq  不等于
-lt  小于等于
-ge  大于等于
-le  小于等于
EOF


a=10
b=20
if [ $a -eq $b ] ; then
    printf "%s\n" equal
elif [ $a -gt $b ]; then
    printf "%s\n" greate
elif [ $a -lt $b ] ; then
    printf "%s\n" less
else
    echo -e "other"
fi


#布尔运算符

# -a 
if [ $a -lt 11 -a $b -lt 22 ]
then
    echo "同时满足 a小于11 并且 b小于22"
fi

if [ $a -ge 5 -o $b -le 5]
then
echo "满足a大于等于5或者b小于等于5"
fi


:<<EOF
= 等于
!=  不等于
-z  长度为0 TRUE
-n  长度不为0 TRUE
$   是否为空
EOF

a="abc"
b="efgs"

if [ $a = $b ]; then
    echo "a=b"
fi

if [ $a != $b]
then
    echo "a不等于a"
fi

# 长度是否为0，是否为空
if [ -z $a ]
then
    echo "a存在"
else
    echo "a 不存在"
fi

# 是否存在
if [ $a ]
then
    echo "a exist"
else
    echo "a not exist"
fi



a=""
b="abc"
echo $a
echo "$a"


echo -e "is exist"
if [ $a ] ; then
    echo -e "a is exist"
else
    echo -e "a not exist"
fi

echo -e "is empty"
if [ -z $a ] ; then
    echo -e "a is empty"
else
    echo -e "a is not empty"
fi
if [ $a = $b ] ; then
    echo "a=br"
else
    echo "a!=b"
fi

filename="/home/fangxihang/work"

if [ -d $filename ] ; then
    echo -e "is dir"
else
    echo -e "is no dir"
fi

if [ -x $filename ] ; then
   echo -e "exec permissio"
else
    echo -e "not exec permission"
fi


