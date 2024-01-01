#include "sum_io.h"
#include <math.h>
#include <sec_api/stdio_s.h>
#include <stdio.h>

int fail(){
    fprintf(stdout, "*******************************************\n");
    fprintf(stdout, "FAIL: Output DOES NOT match the golden output\n");
    fprintf(stdout, "*******************************************\n");
    return 1;
}

int success(){
    fprintf(stdout, "*******************************************\n");
    fprintf(stdout, "PASS: The output matches the golden output!\n");
    fprintf(stdout, "*******************************************\n");
    return 0;
}

int main() {
  const int SAMPLES = 600;
  int sum;
  bool assert = true;

    for (int i = 0; i < SAMPLES; i++) {
        int result = sum_io(i, i, &sum);
        
        assert = assert && (result == i * 2);
    }
    printf("Sum = %d\n", sum);

    if (assert){
        return success();
    }
    else {
        return fail();
    }
}
