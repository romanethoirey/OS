#include <stdio.h>
#include <stdlib.h>

int main(int argc, char* argv[]){

  setenv("TOTO","42",1);

  system("echo $$: $TOTO");
  system("xterm");
  
  char* toto=getenv("TOTO");
  printf("%s\n",toto);
  
  return 0;
}
