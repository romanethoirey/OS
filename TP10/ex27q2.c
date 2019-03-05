#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>

int main(int argc, char* argv[]){

  int i,j, res;
  for(i=0;i<3;i++){
    res=fork();
    if(!res){
      system("ps -l");
      sleep(5);
      for(j=0;j<3;j++){
	res=fork();
	if(!res){
	  system("ps -l");
	  sleep(5);
	  return 0;
	}
      }
      wait(0);
      return 0;
    }
  }
  for(i=0;i<3;i++){
    wait(0);
  }
  printf("pere\n");
  system("ps -l");
  
  return 0;
}
