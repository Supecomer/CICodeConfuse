#! /usr/bin/env bash 
#将字符串还原

TARGET_PATH="../CICodeConfuse"

function reverseConfuse(){
    
    local string=$1
    local relpaceString=$2
    #替换字符串，并备份
     sed -i '.bak' "s/$string/$relpaceString/g" `grep  $string  -rl $TARGET_PATH`
}

#替换字符串
reverseConfuse "haowanwanwan" "test1Confuse" 
reverseConfuse  "ABC" "myConfuse"

# 去掉备份.bak文件
cd $TARGET_PATH/testConfuse

rm -rf  *.bak

cd ..





