#!/bin/bash -
set -o nounset                                  # Treat unset variables as an error

out ()
{
echo -e "first"    
}	# ----------  end of function out  ----------

out


#传参
echo "执行的文件名：$0"
echo "这是第一个参数：$1"
echo "这是第一个参数：$2"
echo "这是第一个参数：$3"
echo "共传递参数的个数：$#"

outpar ()
{
    echo -e "one $1"
    echo -e "second $2"
}	# ----------  end of function outpar  ----------
outpar 1 2

