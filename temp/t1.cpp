#include "bits/stdc++.h"
using namespace std;

int main() {
    long long int te, t, N, n, in, cnty, cntx, x[2000], y[2000];
    int i, j;
    cin >> te;
    cout << te;
    {
        for (t = 0; te > t; t++) {
            cin >> N;
            n = (4 * N) - 1;
            for (in = 0; n > in; in++)
                cin >> x[i] >> y[i];
            for (i = 0; n > i; i++) {
                cntx = 0;
                cnty = 0;
                for (j = 0; n > j; j++) {
                    if (x[i] == x[j])
                        cntx++;
                    if (cntx == 2)
                        break;
                    // if(y[i]==y[j])
//    cnty++;
                }
                cout << "debuug";
                cout << cntx;
                /* if(cntx==1)
                 {cout<<x[1]<<" ";}
                /* else
                 {x[i]=-1;y[i]=-1;}*/
            }
        }
    }
    return 0;
}
