#include "bits/stdc++.h"

#define ll long long
#define endLine "\n"
using namespace std;
bool dryRun = true;

long long int getPower(long long int i);

int main() {
    ll n, a, b, c, m, testCount, arr[100];

    ifstream in(R"(..\codechef\res\CRDGAME.txt)");
    ios::sync_with_stdio(false);
    cin.tie(nullptr);
    cout.tie(nullptr);

    if (dryRun)
        cin.rdbuf(in.rdbuf());

    cin >> testCount;
    while (testCount--) {
        cin >> n;
        c = 0;
        m = 0;
        for (int i = 0; i < n; ++i) {
            cin >> a >> b;
            a = getPower(a);
            b = getPower(b);
            if (a == b) {
                c++;
                m++;
            } else if (a > b) {
                c++;
            } else {
                m++;
            }
        }
        if (c == m) {
            cout << 2 << " " << c << endLine;
        } else if (c > m) {
            cout << 0 << " " << c << endLine;
        } else {
            cout << 1 << " " << m << endLine;
        }
    }
    return 0;
}

long long int getPower(long long int i) {
    ll power = 0;
    while (i > 0) {
        power += i % 10;
        i /= 10;
    }
    return power;
}
