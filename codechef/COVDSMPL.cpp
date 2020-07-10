
#include "bits/stdc++.h"

using namespace std;

bool dry_run = true;

int32_t main() {
    int testCount;
    int matrix[61][61];
    ios::sync_with_stdio(false);
    cin.tie(NULL);
    cout.tie(NULL);

    cin >> testCount;
    int n, p, x;
    while (testCount--) {
        cin >> n >> p;
        for (int i = 1; i <= n; i++) {
            for (int j = 1; j <= n; ++j) {
                cout << "1 " << i << " " << j << " " << i << " " << j << endl;
                cin >> matrix[i][j];
            }
        }

        cout << "2" << endl;

        for (int k = 1; k <= n; ++k) {
            for (int i = 1; i <= n; ++i) {
                cout << matrix[k][i] << " ";
            }
            cout << endl;
        }

        cin >> x;

        if (x == -1)
            break;
    }
    return 0;
}
