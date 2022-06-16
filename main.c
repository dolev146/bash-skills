#include <stdio.h>
// gcc -o print_perror main.c

int main(){
    printf("STDOUT\n");
    perror("STDERR\n");
    return 0;
}