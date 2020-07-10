#include "bits/stdc++.h"

#define ll long long
#define endLine "\n"
using namespace std;
bool dryRun = true;

int main() {
    ll n, testCount;
    ll *A = new ll[200000];
    ll *B = new ll[200000];
    ll *result = new ll[200000];

    ifstream in(R"(..\codechef\res\CHFNSWPS.txt)");
    ios::sync_with_stdio(false);
    cin.tie(nullptr);
    cout.tie(nullptr);

    if (dryRun)
        cin.rdbuf(in.rdbuf());

    cin >> testCount;
    while (testCount--) {
        cin >> n;
        for (int i = 0; i < n; ++i) {
            cin >> A[i];
        }
        for (int i = 0; i < n; ++i) {
            cin >> B[i];
        }

        
    }
    return 0;
}