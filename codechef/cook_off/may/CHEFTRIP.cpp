#include "iostream"
#include "bits/stdc++.h"

#define MAX_CITY 100000
using namespace std;

int main() {
    int testCount, cityCount, queryCount, from, to, x, y;
    int cityHeight[MAX_CITY];
    ios::sync_with_stdio(false);
    cin >> testCount;
    while (testCount--) {
        cin >> cityCount >> queryCount;
        for (int i = 0; i < cityCount - 1; ++i) {
            cin >> from >> to, from--, to--;
            cout << from << " - " << to << endl;
        }
        for (int j = 0; j < cityCount; ++j) {
            cin >> cityHeight[j];
        }
        cout << endl;
        for (int k = 0; k < queryCount; ++k) {
            cin >> x >> y, x--, y--;
            cout << x << ", " << y << endl;
        }
        for (int j = 0; j < cityCount; ++j) {
            cout << cityHeight[j] << " ";
        }
    }
    return 0;
}