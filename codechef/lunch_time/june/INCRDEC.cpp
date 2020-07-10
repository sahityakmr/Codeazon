#include "bits/stdc++.h"

#define ll long long
#define endLine "\n"
using namespace std;
bool dryRun = true;

int main() {
    ll n, testCount;
    ll *arr = new ll[100000];
    ll *pre = new ll[100000];
    ll *post = new ll[100000];
    unordered_set<ll> preSet, postSet;

    ifstream in(R"(C:\Users\Sahitya\CLionProjects\Codeazon\codechef\res\incrdec_input.txt)");
    ios::sync_with_stdio(false);
    cin.tie(nullptr);
    cout.tie(nullptr);

    if (dryRun)
        cin.rdbuf(in.rdbuf());

    cin >> testCount;
    while (testCount--) {
        cin >> n;
        for (ll i = 0; i < n; ++i) {
            cin >> arr[i];
        }

        ll preIndex = 0, postIndex = 0;
        preSet.clear();
        postSet.clear();
        bool notPossible = false;
        ll maxOfPre = 0, maxOfPost = 0;
        for (ll j = 0; j < n; ++j) {
            ll num = arr[j];
            if (postSet.find(num) != postSet.end()) {
                notPossible = true;
                break;
            }
            if (preSet.find(num) != preSet.end()) {
                postSet.insert(num);
                post[postIndex++] = num;
                if (num > maxOfPost)
                    maxOfPost = num;
            } else {
                preSet.insert(num);
                pre[preIndex++] = num;
                if (num > maxOfPre) {
                    maxOfPre = num;
                }
            }
        }

        if (notPossible || maxOfPre == maxOfPost) {
            cout << "NO" << endLine;
        }else{
            sort(pre, pre + preIndex);
            sort(post, post + postIndex, greater<ll>());
            cout << "YES" << endLine;
            for (int i = 0; i < preIndex; ++i) {
                cout << pre[i] << " ";
            }
            for (int i = 0; i < postIndex; ++i) {
                cout << post[i] << " ";
            }
            cout << endLine;
        }
    }
    return 0;
}