#include "bits/stdc++.h"

#define ll long long
#define endLine "\n"
#define FOR(i, n) for(int i = 0; i < n; i++)
#define FOR_I(i, a, n) for(int i = a; i <= n; i++)
#define vi vector<ll>
#define seti set<ll>
#define pb push_back
using namespace std;
bool dryRun = true;

void solve(ll* a, ll* b, int curr);

bool areEqual(ll* a, ll* b);

int best;

int main() {
    int testCount;

    ifstream in(R"(..\codechef\res\TTUPLE.txt)");
    ios::sync_with_stdio(false);
    cin.tie(nullptr);
    cout.tie(nullptr);

    if (dryRun)
        cin.rdbuf(in.rdbuf());

    cin >> testCount;
    while (testCount--) {
        ll a[3], b[3];
        cin >> a[0] >> a[1] >> a[2];
        cin >> b[0] >> b[1] >> b[2];
        best = 3;
        solve(a, b, 0);
        cout << best << endLine;
    }
    return 0;
}

void solve(ll* a, ll* b, int curr) {
    if(curr >= best) return;
    if (areEqual(a, b)) {
        if (curr < best) best = curr;
        return;
    }

    if(curr >= 2)
        return;
    seti add, multiply;
    FOR(i, 3) {
        add.insert(b[i] - a[i]);
        if (a[i] != 0 && b[i] % a[i] == 0)
            multiply.insert(b[i] / a[i]);
        int j = (i + 1) % 3;
        ll den = a[j] - a[i];
        ll num = b[j] - b[i];
        if (den != 0 && num % den == 0)
            multiply.insert(num / den);
    }
    multiply.insert(0);

    FOR_I(mask, 1, 7) {
        vi indexes;
        FOR(i, 3) if ((1 << i) & mask) indexes.pb(i);

        for (ll num : add) {
            ll new_a[3];
            FOR(i, 3) new_a[i] = a[i];
            for (int index : indexes) new_a[index] += num;
            solve(new_a, b, curr + 1);
        }

        for (ll num : multiply) {
            ll new_a[3];
            FOR(i, 3) new_a[i] = a[i];
            for (int index : indexes) new_a[index] *= num;
            solve(new_a, b, curr + 1);
        }
    }
}

bool areEqual(ll* a, ll* b) {
    FOR(i, 3) {
        if (a[i] != b[i])
            return false;
    }
    return true;
}
