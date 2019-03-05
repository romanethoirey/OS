#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <time.h>

int main(int argc, char* argv[]){

  srand(time(NULL));
  int i, res,time;
  for(i=0;i<3;i++){
    res=fork();
    
    if(!res){
      time=rand()%10;
      sleep(time);
      return 0;
    }
    else{
      printf("le fils %d viens d'etre cree \n",res);
      wait(0);
      printf("le fils %d viens de se finir\n",res);
    }
  }

    

  return 0;
}
