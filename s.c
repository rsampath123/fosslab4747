#include<stdio.h>
#include<stdlib.h>
int main()
{
char a[20];
char *ptr;
long int x;
printf("enter string");
scanf("%s",a);
x=strtol(a,&ptr,10);
printf("long int=%ld",x);
return 0;
}
