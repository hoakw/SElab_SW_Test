#/bin/bash

java daikon.MergeInvariants test1.inv.gz test2.inv.gz test3.inv.gz test4.inv.gz test5.inv.gz test6.inv.gz test7.inv.gz test8.inv.gz test9.inv.gz test10.inv.gz test11.inv.gz test12.inv.gz test13.inv.gz test14.inv.gz test15.inv.gz test16.inv.gz test17.inv.gz test18.inv.gz test19.inv.gz test20.inv.gz test21.inv.gz test22.inv.gz test23.inv.gz test24.inv.gz test25.inv.gz test26.inv.gz test27.inv.gz test28.inv.gz test29.inv.gz test30.inv.gz test31.inv.gz test32.inv.gz test33.inv.gz test34.inv.gz test35.inv.gz test36.inv.gz test37.inv.gz test38.inv.gz test39.inv.gz test40.inv.gz test41.inv.gz test42.inv.gz test43.inv.gz test44.inv.gz test45.inv.gz test46.inv.gz test47.inv.gz test48.inv.gz test49.inv.gz test50.inv.gz test51.inv.gz test52.inv.gz test53.inv.gz test54.inv.gz test55.inv.gz test56.inv.gz test57.inv.gz test58.inv.gz test59.inv.gz test60.inv.gz test61.inv.gz test62.inv.gz test63.inv.gz test64.inv.gz test65.inv.gz test66.inv.gz test67.inv.gz test68.inv.gz test69.inv.gz test70.inv.gz test71.inv.gz test72.inv.gz test73.inv.gz test74.inv.gz test75.inv.gz test76.inv.gz test77.inv.gz test78.inv.gz test79.inv.gz test80.inv.gz test81.inv.gz test82.inv.gz test83.inv.gz test84.inv.gz test85.inv.gz test86.inv.gz test87.inv.gz test88.inv.gz test89.inv.gz test90.inv.gz test91.inv.gz test92.inv.gz test93.inv.gz test94.inv.gz test95.inv.gz test96.inv.gz test97.inv.gz test98.inv.gz test99.inv.gz test100.inv.gz -o Result.inv.gz


##If number of testcase is 300, use following code: 
# for i in {1..2} excute 300 of testcases.
#for i in {1..2}
#do
#        m=`expr  $i + 1`
#        java daikon.MergeInvariants test${i}01.inv.gz test${i}02.inv.gz test${i}03.inv.gz test${i}04.inv.gz test${i}05.inv.gz test${i}06.inv.gz test${i}07.inv.gz test${i}08.inv.gz test${i}09.inv.gz test${i}10.inv.gz test${i}11.inv.gz test${i}12.inv.gz test${i}13.inv.gz test${i}14.inv.gz test${i}15.inv.gz test${i}16.inv.gz test${i}17.inv.gz test${i}18.inv.gz test${i}19.inv.gz test${i}20.inv.gz test${i}21.inv.gz test${i}22.inv.gz test${i}23.inv.gz test${i}24.inv.gz test${i}25.inv.gz test${i}26.inv.gz test${i}27.inv.gz test${i}28.inv.gz test${i}29.inv.gz test${i}30.inv.gz test${i}31.inv.gz test${i}32.inv.gz test${i}33.inv.gz test${i}34.inv.gz test${i}35.inv.gz test${i}36.inv.gz test${i}37.inv.gz test${i}38.inv.gz test${i}39.inv.gz test${i}40.inv.gz test${i}41.inv.gz test${i}42.inv.gz test${i}43.inv.gz test${i}44.inv.gz test${i}45.inv.gz test${i}46.inv.gz test${i}47.inv.gz test${i}48.inv.gz test${i}49.inv.gz test${i}50.inv.gz test${i}51.inv.gz test${i}52.inv.gz test${i}53.inv.gz test${i}54.inv.gz test${i}55.inv.gz test${i}56.inv.gz test${i}57.inv.gz test${i}58.inv.gz test${i}59.inv.gz test${i}60.inv.gz test${i}61.inv.gz test${i}62.inv.gz test${i}63.inv.gz test${i}64.inv.gz test${i}65.inv.gz test${i}66.inv.gz test${i}67.inv.gz test${i}68.inv.gz test${i}69.inv.gz test${i}70.inv.gz test${i}71.inv.gz test${i}72.inv.gz test${i}73.inv.gz test${i}74.inv.gz test${i}75.inv.gz test${i}76.inv.gz test${i}77.inv.gz test${i}78.inv.gz test${i}79.inv.gz test${i}80.inv.gz test${i}81.inv.gz test${i}82.inv.gz test${i}83.inv.gz test${i}84.inv.gz test${i}85.inv.gz test${i}86.inv.gz test${i}87.inv.gz test${i}88.inv.gz test${i}89.inv.gz test${i}90.inv.gz test${i}91.inv.gz test${i}92.inv.gz test${i}93.inv.gz test${i}94.inv.gz test${i}95.inv.gz test${i}96.inv.gz test${i}97.inv.gz test${i}98.inv.gz test${i}99.inv.gz test${m}00.inv.gz -o Result_${i}01_${m}00.inv.gz

#       echo "$i to $m ... ok"  
#done

##If number of testcase is 300, write 3 of parameter.
#java daikon.MergeInvariants Result.inv.gz Result_01_100.inv.gz Result_101_200.inv.gz -o Result.inv.gz

java daikon.PrintInvariants Result.inv.gz >> Result.txt

