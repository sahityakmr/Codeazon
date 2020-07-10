#include "bits/stdc++.h"

#define end "\n";
using namespace std;

int main() {
    int a; // integer
    int *pi; // pointer to integer
    char c; // char
    char *pc; // pointer to char
    double d; // double
    double *pd; // pointer to double;
    a = 10;

    // pointer arithmetic
    cout << pi << end; // if this prints 200
    cout << pi + 1 << end; // this will print 204 (inc. done as per size of int for "pointer to integer")

    // Question : Why do we need strong type for different pointers?
    // like int* p for referencing int while char *c for referencing char
    // Answer : for de-referencing, if we do *p it will read 4 bytes and will give us corresponding integer value
    // but, if we do *c it will read only 1 byte(size of char) and give us the corresponding character

    return 0;
}