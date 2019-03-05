#include <stdio.h>

int main(int argc, char *argv[]){

  if(argc!=3){
    printf("il faut 2 arguments un nom de fichier et une valeur entiere\n");
    return 0;
  }

  char *file=argv[1];
  char *val=argv[2];

  FILE* f=fopen("file","r+");
  if(!f){printf("erreur\n"); return 0;}
  fprintf(f,val);

  return 0;
}
