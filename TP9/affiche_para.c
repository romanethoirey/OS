#include <stdio.h>
#include <stdlib.h>

int main(int argc, char* argv[]){
  printf("nom: %s \nnb argument: %d \n",argv[0],argc-1);
  int i;
  printf("Liste des arguments:\n");
  for(i=1;i<argc;i++){
    printf("%s\n",argv[i]);
  }

  return 0;
}
