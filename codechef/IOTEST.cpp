#include<iostream>

using namespace std;

int main() {
    long long int t, i, j, suma, sumb, numa, numb, pta, ptb, n, b[10000], a[10000];
    cin >> t;
    for (i = 0; t > i; i++) {
        cin >> n;
        for (j = 0; n > j; j++) {
            cin >> a[j] >> b[j];
        }
        pta = 0;
        ptb = 0;
        for (j = 0; n > j; j++) {
            suma = 0;
            sumb = 0;
            while (a[j] != 0 || b[j] != 0) {
                numa = a[j] % 10;
                numb = b[j] % 10;
                suma = suma + numa;
                sumb = sumb + numb;
                a[j] = a[j] / 10;
                b[j] = b[j] / 10;
            }
            if (suma > sumb)
                pta++;
            else if (sumb > suma)
                ptb++;
            else if (sumb == suma) {
                pta++;
                ptb++;
            }
        }
        if (pta > ptb)
            cout << 0 << " " << pta << endl;
        else if (ptb > pta)
            cout << 1 << " " << ptb << endl;
        else if (pta == ptb)
            cout << 2 << " " << pta << endl;
    }
    return 0;
}