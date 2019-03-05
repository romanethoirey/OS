#include <stdio.h>
#include <stdlib.h>

int main(int argc, char* argv[]){

  int pid, ppid;
  pid=getpid();
  printf("Je suis le pere, mon fils a l'indentifiant :%d\n",pid);

  int res_fork=fork();
  
  
  return 0;
}
