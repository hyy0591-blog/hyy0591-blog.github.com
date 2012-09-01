#include <iostream>
#include <cmath>
using namespace std;

int main()
{
    long n, m, a;
    cin >> n >> m >> a;
    cout << static_cast <long long> (ceil(n / static_cast <double> (a)) * ceil(m / static_cast <double> (a))) << endl;
    return 0;
}
