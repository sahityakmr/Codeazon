#include "bits/stdc++.h"

#define MAX_ELEPHANT 10
#define MAX_T_SHIRT 100
#define ll long long
#define MOD 1000000007
using namespace std;

void printTShirtElephantMap();

ll find_ans(int tShirtId, int mask);

void reset();

vector<int> tShirtElephantMap[MAX_T_SHIRT];
int elephantCount;
ll dp[1 << MAX_ELEPHANT][MAX_T_SHIRT];

int main() {
    int testCount;
    cin >> testCount;
    string input;
    while (testCount--) {
        reset();
        cin >> elephantCount;
        cin.get();
        for (int elephantId = 0; elephantId < elephantCount; ++elephantId) {
            getline(cin, input);
            stringstream ss(input);
            string tShirtIdStr;
            while (ss >> tShirtIdStr) {
                int tShirtId = stoi(tShirtIdStr) - 1;
                tShirtElephantMap[tShirtId].push_back(elephantId);
            }
        }
        // printElephantTShirtMap();
        // printTShirtElephantMap();
        cout << find_ans(MAX_T_SHIRT - 1, (1 << elephantCount) - 1) << endl;
    }
}

void reset() {
    for (auto &tShirtId : tShirtElephantMap)
        tShirtId.clear();
    memset(dp, -1, sizeof(dp));
}

ll find_ans(int tShirtId, int mask) {
    if (mask == 0)
        return 1;
    if (tShirtId < 0)
        return 0;
    if (dp[mask][tShirtId] != -1) {
        // printf("returning, found:%d at mask %d and shirtId %d", dp[mask][tShirtId], mask, tShirtId);
        return dp[mask][tShirtId];
    }
    ll ans = 0;
    ans += find_ans(tShirtId - 1, mask);
    for (int elephantId : tShirtElephantMap[tShirtId]) {
        if (mask & (1 << elephantId))
            ans += find_ans(tShirtId - 1, mask ^ (1 << elephantId));
    }
    ans = ans % MOD;
    dp[mask][tShirtId] = ans;
    // cout << "filling at mask " << mask << " tshirt_id " << tShirtId << " with " << ans << endl;
    return ans;
}

void printTShirtElephantMap() {
    printf("\nT-Shirt Elephant Map");
    for (int i = 0; i < MAX_T_SHIRT; ++i) {
        if (!tShirtElephantMap[i].empty()) {
            printf("\n%d -> ", i + 1);
            for (int elephantId : tShirtElephantMap[i])
                printf("%d, ", elephantId + 1);
        }
    }
}