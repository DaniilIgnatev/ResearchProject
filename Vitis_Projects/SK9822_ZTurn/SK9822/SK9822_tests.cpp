#include "SK9822.h"
#include <math.h>
#include <sec_api/stdio_s.h>
#include <stdio.h>

int fail() {
  fprintf(stdout, "*******************************************\n");
  fprintf(stdout, "FAIL\n");
  fprintf(stdout, "*******************************************\n");
  return 1;
}

int success() {
  fprintf(stdout, "*******************************************\n");
  fprintf(stdout, "PASS\n");
  fprintf(stdout, "*******************************************\n");
  return 0;
}

int main() {
  bool assert = true;

    SK9822 dut;
    dut.reset();

  if (assert) {
    return success();
  } else {
    return fail();
  }
}
