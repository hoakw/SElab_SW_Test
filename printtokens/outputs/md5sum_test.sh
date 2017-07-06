#/bin/bash

for i in {1..4130}
do
	echo t$i t$i
	cmp -l ./v2+v3+v5+v7/t$i ./ori/t$i
	#diff ./V1_result/Test$i ./ori_result/Test$i
done


#for i in {1..470}
#do
#	echo ./V1_result/Test$i ./ori_result/Test$i
#	md5sum ./V1_result/Test$i
#	md5sum ./ori_result/Test$i
#done
