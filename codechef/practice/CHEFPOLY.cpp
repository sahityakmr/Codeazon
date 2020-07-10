#include "bits/stdc++.h"

#define ll long long
#define endLine "\n"
#define FOR(i, n) for(ll i=0; i < n; i++)
using namespace std;
bool dryRun = true;

int main() {
    ll q;
    int r, b, testCount, k;

    ifstream in(R"(..\codechef\res\CHEFPOLY.txt)");
    ios::sync_with_stdio(false);
    cin.tie(nullptr);
    cout.tie(nullptr);

    if (dryRun)
        cin.rdbuf(in.rdbuf());

    cin >> testCount;
    while (testCount--) {
        cin >> r >> b;
        int rAry[r][2], bAry[b][2];
        FOR(i, r) cin >> rAry[i][0] >> rAry[i][1];
        FOR(i, b) cin >> bAry[i][0] >> bAry[i][1];
        cin >> q;
        FOR(i, q){
            cin >> k;
            int qI[k];
            FOR(j, k) cin >> qI[j];
        }
    }
    return 0;
}