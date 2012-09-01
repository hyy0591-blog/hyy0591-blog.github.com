program cf_1B;
uses math;
var n : longint;
    a, ans : array [ 1 .. 100000 ] of ansistring;

procedure init;
var i : longint;
begin
    readln(n);
    for i := 1 to n do
        readln(a[ i ]);
end;

procedure main;
var i, j : longint;
    r, c, t : int64;
    ts : ansistring;
begin
    for i := 1 to n do
    begin
        if ((a[ i, 1 ] = 'R') and (a[ i, 2 ] in [ '0' .. '9' ]) and (pos('C', a[ i ]) <> 0)) then
        begin
            delete(a[ i ], 1, 1);
            ts := copy(a[ i ], 1, pos('C', a[ i ]) - 1);
            delete(a[ i ], 1, pos('C', a[ i ]));
            val(a[ i ], c);
            ans[ i ] := '';
            while (c <> 0) do
            begin
                if (c mod 26 = 0) then
                begin
                    ans[ i ] := 'Z' + ans[ i ];
                    c := c div 26 - 1;
                    continue;
                end
                else
                    ans[ i ] := chr(64 + c mod 26) + ans[ i ];
                c := c div 26;
            end;
            ans[ i ] := ans[ i ] + ts;
        end
        else
        begin
            ts := '';
            j := 1;
            while (not (a[ i, j ] in [ '0' .. '9' ])) do
                inc(j);
            ts := copy(a[ i ], 1, j - 1);
            delete(a[ i ], 1, j - 1);
            t := length(ts);
            c := 0;
            for j := 1 to length(ts) do
                c := c + (ord(ts[ j ]) - 64) * 26 ** (t - j);
            str(c, ts);
            ans[ i ] := 'R' + a[ i ] + 'C' + ts;
        end;
    end;
end;

procedure outit;
var i : longint;
begin
    for i := 1 to n do
        writeln(ans[ i ]);
end;

begin
    init;
    main;
    outit;
end.
