#include <stdio.h>
#include <stdlib.h>

void main(int argc, char *argv[]) {
    int *ptr = malloc(sizeof(int));
    free(ptr);
    return; /* Return without freeing ptr*/
}