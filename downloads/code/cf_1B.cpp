#include <iostream>
#include <cstdio>
#include <cmath>
#include <string>
using namespace std;

int main()
{
    long n;
    cin >> n;
    for(long i = 0; i < n; i++)
    {
        string s, ans;
        cin >> s;
        if ((s[ 0 ] == 'R') && (s[ 1 ] >= '0') && (s[ 1 ] <= '9') && (s.find('C') != string::npos))
        {
            long r, c;
            sscanf(s.c_str(), "R%ldC%ld", &r, &c);
            while (c != 0)
                if (c % 26 == 0)
                {
                    ans = 'Z' + ans;
                    c = c / 26 - 1;
                    continue;
                }
                else
                {
                    ans = static_cast <char> (64 + c % 26) + ans;
                    c /= 26;
                }
            ans = ans + s.substr(1, s.find('C') - 1);
        }
        else
        {
            long j = 0;
            while (!((s[ j ] >= '0') && (s[ j ] <= '9')))
                j++;
            string ts = s.substr(0, j);
            s.erase(0, j);
            long c = 0;
            ans = 'R' + s + 'C';
            for(long j = 0; j < ts.length(); j++)
            {
                long t = 1;
                for(long k = 0; k < ts.length() - j - 1; k++) 
                    t *= 26;
                c += (ts[ j ] - 64) * t;
		    }
            ts = "";
            while (c != 0)
            {
				ts = static_cast <char> ('0' + c % 10) + ts;
				c /= 10;
			}
			ans += ts;
        }
        cout << ans << endl;
    }
    return 0;
}

