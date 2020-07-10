#include "bits/stdc++.h"
using namespace std;

int getSum(int bit[], int index);

int inversionCount(int array[], int arraySize);

void update(int bit[], int index, int maxElement);


int main() {
    int arr[] = {8, 4, 2, 1};
    int n = sizeof(arr) / sizeof(int);
    cout << "Number of inversions are : " << inversionCount(arr, n);
    return 0;
}

int inversionCount(int array[], int arraySize) {
    int inversionCount = 0;
    int maxElement = *max_element(array, array + arraySize);

    int bit[maxElement + 1];
    memset(bit, 0, sizeof(bit));

    for (int i = arraySize - 1; i >= 0; --i) {
        inversionCount += getSum(bit, array[i] - 1);
        update(bit, array[i], maxElement);
    }
    return inversionCount;
}

void update(int bit[], int index, int maxElement) {
    while (index <= maxElement) {
        bit[index] += 1;
        index += index & (-index);
    }
}

int getSum(int bit[], int index) {
    int result = 0;
    while (index) {
        result += bit[index];
        index -= index & (-index);
    }
    return result;
}