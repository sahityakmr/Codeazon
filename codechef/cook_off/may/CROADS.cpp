#include <bits/stdc++.h>
#include <cmath>

#define ll long long

long calc(long n, int log2);

using namespace std;

int main() {

    int t;
    scanf("%d\n", &t);
    while (t--) {
        long n;
        scanf("%ld", &n);
        double log2 = log10(n)/log10(2);
        if (log2 == ((int) log2))
            printf("\n-1");
        else
            printf("\n%ld", calc(n, log2));
    }
    return 0;
}

long calc(long n, int log2) {
    int powers = log2;
    long sum = 0;
    for (int power = 0; power <= powers; power++) {
        sum += pow(2, power) * floor((n + pow(2, power)) / pow(2, power + 1));
    }
    return sum - 1;
}
