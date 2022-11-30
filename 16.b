#include<stdio.h>
void main()
{
int i,mon,sum=0,arr[12],max,min;
for(i=0;i<12;i++){
printf("enter the amount of month %d :",i+1);
scanf("%d",&arr[i]);
}
max=arr[0];
for(i=0;i<12;i++){
if (max < arr[i]) {
      max=arr[i];
      mon=i+1;
}
}
printf("the highest sale is on %dth month for Rs. %d " ,mon,max);
min=arr[0];
for(i=0;i<12;i++){
if (min > arr[i]) {
      min=arr[i];
      mon=i+1;
}
}
printf("\nthe lowest sale is on %dth month for Rs. %d ",mon,min);
for(i=0;i<12;i++){
sum=sum+arr[i];
}
printf("\nthe average is %d",sum/12);
printf("\ntotal sale is %d",sum);
}
