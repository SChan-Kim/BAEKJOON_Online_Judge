long long sum(int *a, int n) {
    long long ans =0;
    int i=0;
    for(; i<n; i++)
        ans += a[i];
    return ans;
}