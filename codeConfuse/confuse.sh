#! /usr/bin/env bash 

TARGET_PATH="../CICodeConfuse"

function confuse(){
    
    local string=$1
    local relpaceString=$2
    #替换字符串，并备份
     sed -i '.bak' "s/$string/$relpaceString/g" `grep  $string  -rl $TARGET_PATH`
}

#替换字符串
confuse "test1Confuse" "haowanwanwan"
confuse "myConfuse" "ABC"
 