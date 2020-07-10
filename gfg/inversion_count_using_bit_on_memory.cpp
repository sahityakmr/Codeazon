#include "bits/stdc++.h"

using namespace std;

int getSum(int bit[], int index);

int inversionCount(int array[], int arraySize);

void update(int bit[], int index, int maxElement);


void convert(int *pInt, int size);

int main() {
    int arr[] = {8, 4, 2, 1};
    int n = sizeof(arr) / sizeof(int);
    cout << "Number of inversions are : " << inversionCount(arr, n);
    return 0;
}

int inversionCount(int array[], int arraySize) {
    int inversionCount = 0;
    convert(array, arraySize);

    int bit[arraySize + 1];
    memset(bit, 0, sizeof(bit));

    for (int i = arraySize - 1; i >= 0; --i) {
        inversionCount += getSum(bit, array[i] - 1);
        update(bit, array[i], arraySize + 1);
    }
    return inversionCount;
}

void convert(int *array, int size) {
    int temp[size];
    memcpy(temp, array, sizeof(temp));
    cout << endl;
    for (int j = 0; j < size; ++j) {
        cout << temp[j] << ' ';
    }
    cout << endl;
    sort(temp, temp + size);
    for (int i = 0; i < size; i++) {
        array[i] = lower_bound(temp, temp + size, array[i]) - temp + 1;
        cout << array[i] << ' ';
    }
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