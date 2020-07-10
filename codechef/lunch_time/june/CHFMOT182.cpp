#include <iostream>

using namespace std;

int main() {
    long long int tests, remainder, quotient, s, n, i;
    cin >> tests;
    for (i = 0; tests > i; i++) {
        cin >> s >> n;
        if (s <= n) {
            if (s % 2 == 0 || s == 1 || s == n)
                cout << 1 << endl;
            else
                cout << 2 << endl;
        } else {
            remainder = s % n;
            quotient = s / n;
            if (remainder == 0)
                cout << quotient << endl;
            else {
                if (remainder % 2 == 0 || remainder == 1)
                    cout << quotient + 1 << endl;
                else
                    cout << quotient + 2 << endl;
            }

        }
    }
    return 0;
}
 