#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>

int main(int argc, char* argv[]){
  if(!fork()){
    //fils qui cree un petit fils
    printf("fils\n");
    system("ps -l");
    wait(0);
    sleep(5);
    if(!fork()){
      //petit fils qui cree un arriere petit fils
      printf("petit fils\n");
      system("ps -l");
      wait(0);
      sleep(5);
      if(!fork()){
	//arriere petit fils qui dort
	printf("arriere petit fils\n");
	system("ps -l");
	sleep(5);
      }
    }
    wait(0);
  }
  
  else {
    wait(0);
    printf("pere\n");
     system("ps -l");
  }
  
  return 0;
}
