#!/bin/bash -xv
           ### 省略しますが、ここに前回学んだ著作権やライセンスの設定を！！
 ng () {
         echo ${1}行目が違うよ
         res=1
 }

 res=0    

out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng "$LINENO"
 
[ "${res}" = 0 ] && echo OK #通ったのが（人間に）分かるように表示
 exit $res