#include <stdio.h>
#include <stdlib.h>

int main(int argc, char* argv[]){

  char* PATH=getenv("PATH");
  printf("%s\n",PATH);
  
  return 0;
}
