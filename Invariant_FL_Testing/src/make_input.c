#include <stdio.h>
#include <string.h>

void main()
{


	int i = 0, j = 0, k = 0;
	char str1[1024];
	FILE *TC;
	FILE *output;
	FILE *Pass;
	TC = fopen("testcase.txt", "r");
	output = fopen("kvasir_start.sh", "w");
	fprintf(output,"#/bin/bash\n\n");
	while(fgets(str1, 1024, TC))
	{
		j++;
		fprintf(output, "kvasir-dtrace --decls-file=daikon-output/test%d.decls --dtrace-file=daikon-output/test%d.dtrace ./print_tokens.exe %s", j, j, str1);
	}

	fclose(TC);
	fclose(output);
	
}
