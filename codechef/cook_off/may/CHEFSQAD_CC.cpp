#include <bits/stdc++.h>

#define int long long
#define endl "\n"

using namespace std;

const int N = 200001;

int a[N];
int n, middle, id;
int bit[N];

void update(int idx, int val) {
    while (idx <= id) {
        bit[idx] += val;
        idx += idx & -idx;
    }
}

int pref(int idx) {
    int ans = 0;
    while (idx > 0) {
        ans += bit[idx];
        idx -= idx & -idx;
    }
    return ans;
}

bool check(int m, int flag) {
    for (int i = 0; i <= id; i++)
        bit[i] = 0;

    int i, j, curr_inv, ans;
    ans = curr_inv = i = j = 0;

    while (i < n && curr_inv <= m) {
        update(a[i], 1);
        curr_inv += (pref(id) - pref(a[i]));

        while (j <= i && curr_inv > m) {
            update(a[j], -1);
            curr_inv -= pref(a[j] - 1);
            j++;
        }

        ans += (i - j + 1);
        i++;
    }

    return ans <= middle;
}

int solve(int l, int h) {
    int ans = h;

    while (l <= h) {
        int mid = (l + h) / 2;

        if (check(mid, true))
            l = mid + 1;
        else {
            ans = mid;
            h = mid - 1;
        }
    }

    return ans;
}

int32_t main() {
    ios_base::sync_with_stdio(false);
    cin.tie(NULL);
    cout.tie(NULL);

    int testCount;
    cin >> testCount;

    while (testCount--) {
        cin >> n;

        map<int, vector<int> > m;

        for (int i = 0; i < n; i++) {
            cin >> a[i];
            m[a[i]].push_back(i);
        }

        id = 0;

        for (auto i:m) {
            id++;

            for (int j:i.second)
                a[j] = id;
        }

        int h = (n * (n + 1)) / 2;
        middle = (h - 1) / 2;

        cout << solve(0, h) << endl;
    }

    return 0;
}