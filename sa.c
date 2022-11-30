#include<stdio.h>
#include<math.h>
void main()
{
int a,x;
printf("enter a number");
scanf("%d",&a);
x=sqrt(a);
if(a==x*x)
{
printf("perfect square");
}
else
{
printf("not perfect square");
}
}
