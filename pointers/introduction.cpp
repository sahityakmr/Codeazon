#include "bits/stdc++.h"

#define end "\n";
using namespace std;

// Pointers : Variable that stores address of other variable

int main() {
    int a = 5;
    int *p = &a;
    int *q = &a;
    // int r = &a; (invalid)
    cout << a << end;   // prints value of a (o/p : 5)
    cout << &a << end;  // prints address of a (o/p : 0x61ff08)
    cout << p << end;   // prints value of p i.e. address of a (o/p : 0x61ff08)
    cout << &p << end;  //  prints address of pointer p (o/p : 0x61ff04)
    cout << q << end;   // prints value of q i.e. address of a (o/p : 0x61ff08)
    cout << *q << end;  // prints "value at address stored in q" (o/p : 5)

    *p = 8; // called de-referencing
    cout << a << " " << *q << end; // prints updated value (o/p : 8 8)

    // NOTE : int *p and int* p both are same.
    return 0;
}