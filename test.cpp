#include "bits/stdc++.h"
using namespace std;
int main(){
    map<int, vector<int>> myMap;
    myMap[5].push_back(1);
    myMap[4].push_back(2);
    myMap[3].push_back(3);
    myMap[6].push_back(4);
    myMap[3].push_back(8);
    myMap[5].push_back(6);

    for(auto i : myMap){
        cout << i.first << ' ';
    }
    return 0;
}