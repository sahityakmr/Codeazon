#include "bits/stdc++.h"

#define ll long long
#define endLine "\n"
using namespace std;
bool dryRun = true;

int main() {
    ll n, testCount, arr[100];

    ifstream in(R"(..\codechef\res\CHEFSTR1.txt)");
    ios::sync_with_stdio(false);
    cin.tie(nullptr);
    cout.tie(nullptr);

    if (dryRun)
        cin.rdbuf(in.rdbuf());

    cin >> testCount;
    while (testCount--) {
        cin >> n;
        ll prev, curr, count = 0;
        cin >> prev;
        for (int i = 0; i < n - 1; ++i) {
            cin >> curr;
            if (abs(curr - prev) > 1)
                count += abs(curr - prev) - 1;
            prev = curr;
        }
        cout << count << endLine;
    }
    return 0;
}