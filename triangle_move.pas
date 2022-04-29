uses crt, graph;
Var DriverVar, ModeVar, x,y,r,xo,yo,i,x1,y1,x2,y2,k:integer;
begin
DriverVar:=Detect;
InitGraph( DriverVar, ModeVar,'');
x:=640;
y:=220;
xo:=640;yo:=480; R:=50;
repeat
For i:=15 to 27 do
Begin
x1:=xo+Round(R*sin((i*10+120)*Pi/180));
y1:=yo-Round(R*cos((i*10+120)*Pi/180));
x2:=xo+Round(R*sin((i*10+180)*Pi/180));
y2:=yo-Round(R*cos((i*10+180)*Pi/180));
Line(x2,y2,x1,y1);
Line(xo,yo,x1,y1);
Line(xo,yo,x2,y2);
Line(640-50,480,640+150,480);
Line(640+150,480,640+150,480+150);
Line(640-50,480,640-50,480+150);
Line(640-50,480+150,640+150,480+150);
Delay(30);
ClearDevice;
End;
xo:=xo+50;
yo:=y2;
until xo=790;
For i:=15 to 36 do
Begin
x1:=xo+Round(R*sin((i*10+120)*Pi/180));
y1:=yo-Round(R*cos((i*10+120)*Pi/180));
x2:=xo+Round(R*sin((i*10+180)*Pi/180));
y2:=yo-Round(R*cos((i*10+180)*Pi/180));
Line(x2,y2,x1,y1);
Line(xo,yo,x1,y1);
Line(xo,yo,x2,y2);
Line(640-50,480,640+150,480);
Line(640+150,480,640+150,480+150);
Line(640-50,480,640-50,480+150);
Line(640-50,480+150,640+150,480+150);
Delay(30);
ClearDevice;
End;
xo:=790;
yo:=530;
repeat
For i:=-12 to 0 do
Begin
x1:=xo+Round(R*sin((i*10+120)*Pi/180));
y1:=yo-Round(R*cos((i*10+120)*Pi/180));
x2:=xo+Round(R*sin((i*10+180)*Pi/180));
y2:=yo-Round(R*cos((i*10+180)*Pi/180));
Line(x2,y2,x1,y1);
Line(xo,yo,x1,y1);
Line(xo,yo,x2,y2);
Line(640-50,480,640+150,480);
Line(640+150,480,640+150,480+150);
Line(640-50,480,640-50,480+150);
Line(640-50,480+150,640+150,480+150);
Delay(30);
ClearDevice;
End;
yo:=yo+50;
until yo=480+150;
For i:=-12 to 9 do
Begin
x1:=xo+Round(R*sin((i*10+120)*Pi/180));
y1:=yo-Round(R*cos((i*10+120)*Pi/180));
x2:=xo+Round(R*sin((i*10+180)*Pi/180));
y2:=yo-Round(R*cos((i*10+180)*Pi/180));
Line(x2,y2,x1,y1);
Line(xo,yo,x1,y1);
Line(xo,yo,x2,y2);
Line(640-50,480,640+150,480);
Line(640+150,480,640+150,480+150);
Line(640-50,480,640-50,480+150);
Line(640-50,480+150,640+150,480+150);
ClearDevice;
End;
xo:=xo-50;
repeat
For i:=-36 to -27 do
Begin
x1:=xo+Round(R*sin((i*10+120)*Pi/180));
y1:=yo-Round(R*cos((i*10+120)*Pi/180));
x2:=xo+Round(R*sin((i*10+180)*Pi/180));
y2:=yo-Round(R*cos((i*10+180)*Pi/180));
Line(x2,y2,x1,y1);
Line(xo,yo,x1,y1);
Line(xo,yo,x2,y2);
Line(640-50,480,640+150,480);
Line(640+150,480,640+150,480+150);
Line(640-50,480,640-50,480+150);
Line(640-50,480+150,640+150,480+150);
Delay(30);
ClearDevice;
End;
xo:=xo-50;
until xo=590;
For i:=-36 to -18 do
Begin
x1:=xo+Round(R*sin((i*10+120)*Pi/180));
y1:=yo-Round(R*cos((i*10+120)*Pi/180));
x2:=xo+Round(R*sin((i*10+180)*Pi/180));
y2:=yo-Round(R*cos((i*10+180)*Pi/180));
Line(x2,y2,x1,y1);
Line(xo,yo,x1,y1);
Line(xo,yo,x2,y2);
Line(640-50,480,640+150,480);
Line(640+150,480,640+150,480+150);
Line(640-50,480,640-50,480+150);
Line(640-50,480+150,640+150,480+150);
Delay(30);
ClearDevice;
End;
yo:=yo-50;
repeat
For i:=9 to 18 do
Begin
x1:=xo+Round(R*sin((i*10+120)*Pi/180));
y1:=yo-Round(R*cos((i*10+120)*Pi/180));
x2:=xo+Round(R*sin((i*10+180)*Pi/180));
y2:=yo-Round(R*cos((i*10+180)*Pi/180));
Line(x2,y2,x1,y1);
Line(xo,yo,x1,y1);
Line(xo,yo,x2,y2);
Line(640-50,480,640+150,480);
Line(640+150,480,640+150,480+150);
Line(640-50,480,640-50,480+150);
Line(640-50,480+150,640+150,480+150);
Delay(30);
ClearDevice;
End;
yo:=yo-50;
until yo=480;
For i:=9 to 27 do
Begin
x1:=xo+Round(R*sin((i*10+120)*Pi/180));
y1:=yo-Round(R*cos((i*10+120)*Pi/180));
x2:=xo+Round(R*sin((i*10+180)*Pi/180));
y2:=yo-Round(R*cos((i*10+180)*Pi/180));
Line(x2,y2,x1,y1);
Line(xo,yo,x1,y1);
Line(xo,yo,x2,y2);
Line(640-50,480,640+150,480);
Line(640+150,480,640+150,480+150);
Line(640-50,480,640-50,480+150);
Line(640-50,480+150,640+150,480+150);
Delay(30);
ClearDevice;
End;
repeat
until keypressed;
end.