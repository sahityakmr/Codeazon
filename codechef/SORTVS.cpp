#include <bits/stdc++.h>

#define MAX_N 18
#define ll long long
#define add push_back
#define tuple pair<int,int>
#define debug(args...)
using namespace std;

int vasePosition[MAX_N];
vector<int> robotAccessList[MAX_N];
int visited[MAX_N];
int component[MAX_N];
vector<tuple > sourceDestinationComponentMap[MAX_N];
char dp[MAX_N][MAX_N][1 << MAX_N];

// dfs to assign component number to indexes according to robot's reachability
void dfs(int vertex, int componentNum) {
    visited[vertex] = 1;
    component[vertex] = componentNum;
    for (int accessibleIndex : robotAccessList[vertex])
        if (!visited[accessibleIndex])
            dfs(accessibleIndex, componentNum);
}

// used char to reduce space requirements
char getMaxCycles(int ini, int cur, int mask) {

    // to store it as char to save space
    char &ans = dp[ini][cur][mask];

    // if ans != -1 return dp value
    if (ans + 1) return ans;

    // if a cycle has completed and all edges have been considered.
    if (ini == cur && mask == 0)
        return 1;

    if (ini == cur) {
        for (int i = 0; i < MAX_N; i++)
            if (mask & (1 << i))
                ans = max(ans, char(1 + getMaxCycles(component[i], component[vasePosition[i]], mask - (1 << i))));
    } else
        // try all components from the source component
        for (tuple tup : sourceDestinationComponentMap[cur]) {
            if (mask & (1 << tup.second))
                ans = max(ans, getMaxCycles(ini, tup.first, mask - (1 << tup.second)));
            debug("at %d %d %d to %d %d\n", ini, cur, mask, tup.first, tup.second);
        }
    if (ans == -1) ans = 0;
    debug("ini %d cur %d mask %d ans %d\n", ini, cur, mask, ans);
    return ans;
}

int main() {

    int testCount;
    scanf("%d", &testCount);
    while (testCount--) {

        int vaseCount, robotCount;
        scanf("%d%d", &vaseCount, &robotCount);

        // scan required vase permutation
        for (int i = 0; i < vaseCount; i++) {
            scanf("%d", vasePosition + i), vasePosition[i]--;
            visited[i] = component[i] = 0;
            sourceDestinationComponentMap[i].clear();
            robotAccessList[i].clear();
        }

        // scan robot accessibility matrix and update robotAccessList
        for (int i = 0; i < robotCount; i++) {
            int from, to;
            scanf("%d%d", &from, &to), from--, to--;
            robotAccessList[from].add(to);
            robotAccessList[to].add(from);
        }

        // assign componentNumber to all index
        int componentCount = 0;
        for (int i = 0; i < vaseCount; i++)
            if (!visited[i]) {
                dfs(i, componentCount);
                componentCount++;
            }

        // create destination source component map
        for (int i = 0; i < vaseCount; i++) {
            sourceDestinationComponentMap[component[i]].add({component[vasePosition[i]], i});
            debug("%d -> %d (%d)\n", component[i], component[vasePosition[i]], i);
        }

        for (int i = 0; i < vaseCount; i++)
            for (int j = 0; j < vaseCount; j++)
                for (int k = 0; k < (1 << vaseCount); k++)
                    dp[i][j][k] = -1;

        int maxCycle = 0;

        // we are trying to fix all components. giving a head start from every component
        // un-setting the bit for the position that we have considered
        for (int i = 0; i < vaseCount; i++)
            maxCycle = max(maxCycle, int(getMaxCycles(component[i], component[vasePosition[i]],
                                                      (1 << vaseCount) - 1 - (1 << i))));

        printf("%d\n", vaseCount - maxCycle);
    }
} 