#include <stdio.h>

int main(){
    int num = 10;
    int *pointerNum = &num;
    printf("Some num %d - Address: %p - %d",num,pointerNum,pointerNum);
    return 0;
}