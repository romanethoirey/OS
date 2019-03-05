#include <stdio.h>
#include <ctype.h>
#include <stdlib.h>

int main(int argc, char* argv[]){

  if(argc<3){printf("Il faut 2 parametres\n"); return 0;}

  if((isdigit(argv[1][0])!=0) && (isdigit(argv[2][0])!=0)){
    
    int v1=atoi(argv[1]);
    int v2=atoi(argv[2]);
    
    printf("%d\n",v1+v2);
    
  }
  else {printf("l'un des 2 arguments n'est pas un chiffre\n"); return 0;}
  
  
  return 0;
}
