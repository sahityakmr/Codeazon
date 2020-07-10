#include<iostream>

using namespace std;

int main() {
    long long int i, js, ts, t, jwin, j, te, lb;
    cin >> te;
    for (i = 0; te > i; i++) {
        cin >> ts;
        jwin = 0;
        if (ts % 2 != 0)
            jwin = ts / 2;
        else {
            js = 4;
            while (ts > js) {
                lb = 0;
                t = ts / 2;
                j = js / 2;
                hell:
                if (lb) {
                    t = t / 2;
                    j = j / 2;
                }
                if (t % 2 != 0)
                    jwin++;

                else if (j % 2 == 0 && t % 2 == 0) {
                    lb = 1;
                    goto hell;
                }
                js = js + 4;
            }
        }
        cout << jwin << endl;
    }
    return 0;
}

