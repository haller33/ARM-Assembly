#include <stdio.h>

int ifsomething (){

  int n = 6;
  if (n)
    return 0;
  else
    return 66;
}

int putsomething(){

  puts("Hello, World");
  return 0;
}

int main(){

  ifsomething();
  return 0;
}
