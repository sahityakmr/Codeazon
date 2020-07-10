#include "bits/stdc++.h"

#define int long long
#define endl "\n"

using namespace std;

bool dry_run = true;
int s;

int32_t main() {
    int testCount, totalSoldier, soldierHeight[10] = {5, 4, 3, 2, 6, 1};
    ios::sync_with_stdio(false);
    cin.tie(nullptr);
    cout.tie(nullptr);

    cin >> testCount;
    while (testCount--) {
        cin >> totalSoldier;
        map<int, vector<int>> sHeightFreqMap;
        for (int i = 0; i < totalSoldier; ++i) {
            cin >> soldierHeight[i];
            sHeightFreqMap[soldierHeight[i]].push_back(i);
        }
        int compressedCount = 0;
        for (auto entry : sHeightFreqMap) {
            compressedCount++;
            for (int index : entry.second)
                soldierHeight[index] = compressedCount;
        }

        for (int j = 0; j < totalSoldier; ++j) {
            cout << soldierHeight[j] << ' ';
        }
    }
    return 0;
}
