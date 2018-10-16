#include "func1.h"
#include "func2.h"
#include <stdio.h>

void preprocess()
{
  printf("do some preprocessing\n");
}

void postprocess()
{
  printf("do some postprocessing\n");
}

int main()
{
  preprocess();

  func1();
  func2();

  postprcess();

  return 0;
}

