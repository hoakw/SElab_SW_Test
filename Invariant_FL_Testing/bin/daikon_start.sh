#/bin/bash

#If number of testcase is 300, you have to change code as folloing:
#for i in {1..300}

for i in {1..100}
do
	java daikon.Daikon --config_option daikon.derive.Derivation.disable_derived_variables=true ~/sw/daikon-output/test$i.decls ~/sw/daikon-output/test$i.dtrace
done
