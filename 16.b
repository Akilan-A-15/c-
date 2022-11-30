#include<stdio.h>
void main()
{
int i,mon,sum=0,arr[12],max,min;
for(i=0;i<12;i++){
printf("enter the amount of month %d :",i+1);
scanf("%d",&arr[i]);
}
for(i=0;i<12;i++){
if (arr[0] < arr[i]) {
      arr[0] = arr[i];
      max=arr[i];
      mon=i;
}
}
printf("the highest sale is on %dth month for Rs. %d " ,mon,max);
for(i=0;i<12;i++){
if (arr[0] > arr[i]) {
      arr[0] = arr[i];
      min=arr[i];
      mon=i;
}
}
printf("\nthe lowest sale is on %dth month for Rs. %d ",mon,min);
for(i=0;i<12;i++){
sum=sum+arr[i];
}
printf("\nthe average is %d",sum/12);
printf("\ntotal sale is %d",sum);
}
