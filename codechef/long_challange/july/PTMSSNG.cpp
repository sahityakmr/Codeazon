#include "bits/stdc++.h"

#define ll long long
#define endLine "\n"
using namespace std;
bool dryRun = true;

int main() {
    ll n, testCount, arr[100], x, y;
    map<ll, vector<ll>> xToy, yTox;

    ifstream in(R"(..\codechef\res\PTMSSNG.txt)");
    ios::sync_with_stdio(false);
    cin.tie(nullptr);
    cout.tie(nullptr);

    if (dryRun)
        cin.rdbuf(in.rdbuf());

    cin >> testCount;
    while (testCount--) {
        cin >> n;
        xToy.clear();
        yTox.clear();
        for (int i = 0; i < 4 * n - 1; ++i) {
            cin >> x >> y;
            xToy[x].push_back(y);
            yTox[y].push_back(x);
        }

        for (pair<ll, vector<ll>> entry : xToy) {
            if (entry.second.size() % 2 == 1) {
                x = entry.first;
                break;
            }
        }

        for (pair<ll, vector<ll>> entry : yTox) {
            if (entry.second.size() % 2 == 1) {
                y = entry.first;
                break;
            }
        }
        cout << x << " " << y << endLine;
    }
    return 0;
}