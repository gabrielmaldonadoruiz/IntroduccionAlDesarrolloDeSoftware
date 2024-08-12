
#include <stdio.h>

int main(){
   int decision=1;
   while ( decision==1 )
{
   int num,i,count=0;   
   printf("Ingrese un numero: ");
   scanf("%d",&num);

   for(i=2;i<=num/2;i++){
      if(num%i==0){
         count++;
         break;
      }
   }
   if(count==0 && num!= 1)
        if(num< 2)
          printf("%d no es un numer primo",num);
        else
          printf("%d es un numero primo",num);
   else
      printf("%d no es un numero primo",num);
   printf("\nEscriba 0 si ya no desea ingresar un nuevo numero, de lo contrario ingrese 1 y de Enter ");
   scanf("%d",&decision);
    if(decision==0)
        decision==0;
}
   return 0;
}