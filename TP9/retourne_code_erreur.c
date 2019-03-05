#include <stdio.h>
#include <stdlib.h>

int main(int argc, char* argv[]){

  if(argc!=3){printf("Message d'erreur: il faut 2 parametre\n"); return 1;}

  int i;
  for(i=1;i<argc;i++){
    printf("%s\n",argv[i]);
  }
  return 0;
}
