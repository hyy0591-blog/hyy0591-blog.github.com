program cf_1A;
var n, m, a, ans : int64;

procedure init;
begin
    readln(n, m, a);
end;

procedure main;
begin
    if (n mod a <> 0) then
        ans := n div a + 1
    else
        ans := n div a;
    if (m mod a <> 0) then
        ans := ans * (m div a + 1)
    else
        ans := ans * (m div a);
end;

procedure outit;
begin
    writeln(ans);
end;

begin
    init;
    main;
    outit;
end.
