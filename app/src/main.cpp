#include <stdio.h>
#include <stdlib.h>

int main(int c, char** args) {
	printf("works\n");
	if(c>1) {
		printf("param1: %s\n", args[1]);
	}
	return EXIT_SUCCESS;
}
