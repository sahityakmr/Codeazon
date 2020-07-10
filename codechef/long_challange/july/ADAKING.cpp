#include "bits/stdc++.h"
using namespace std;

int main() {
    int k, testCount;
    cin >> testCount;
    while (testCount--) {
        cin >> k;
        cout << 'O';
        k--;
        int j = 1;
        for (int i = 0; i < 8; ++i) {
            for (; j < 8; ++j) {
                if(k > 0) {
                    cout << '.';
                    k--;
                } else{
                    cout << 'X';
                }
            }
            j = 0;
            cout << "\n";
        }
    }
    return 0;
}