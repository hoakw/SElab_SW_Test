#/bin/bash

echo " Start making Invariant data........"
echo "    "
echo "    "

#Step 1 : make testcase and kvasir data
cd ./bin
./make_input.exe
chmod +x kvasir_start.sh
mv kvasir_start.sh ..
cd ..


#Step 2 : start kvasir program
./kvasir_start.sh
cp ./bin/daikon_start.sh daikon-output/
cp ./bin/make_invariant.sh daikon-output/


#Step 3 : Start daikon tool
cd daikon-output/
./daikon_start.sh
./make_invariant.sh


#Step 4 : Show result file
mv Result.txt ../ 
cd ..
cat Result.txt

echo "If you want to open result file, you have to open result file."
echo "result file name is Result.txt."
echo "If you want to change test project, Read README file. "


