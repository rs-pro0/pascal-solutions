uses crt, graph;
Var DriverVar, ModeVar, x,y,r,xo,yo,i,x1,y1,x2,y2,k,c:integer;
ch:char;
procedure bg();
begin
  SetColor(2);
    SetFillStyle(1,2);
    Bar(0,0,600,600);
    SetColor(7);
    SetFillStyle(1,7);
    Bar(290,0,310,600);
    Bar(0,290,600,310);
end;
procedure right();
begin
bg();
  x:=x+1;
    SetColor(1);
    SetFillStyle(1,1);
    Bar(x-25,y-10,x+25,y+10);
    SetColor(0);
    SetFillStyle(1,0);
    Circle(x-20,y+10,5);
    Circle(x+20,y+10,5);
end; 
procedure left();
begin
bg();
  x:=x-1;
  
    SetColor(1);
    SetFillStyle(1,1);
    Bar(x-25,y-10,x+25,y+10);
    SetColor(0);
    SetFillStyle(1,0);
    Circle(x-20,y+10,5);
    Circle(x+20,y+10,5);
end; 
procedure down();
begin
bg();
  y:=y+1;
  SetColor(1);
    SetFillStyle(1,1);
    Bar(x-10,y-25,x+10,y+25);
    SetColor(0);
    SetFillStyle(1,0);
    Circle(x-10,y+20,5);
    Circle(x-10,y-20,5);
end; 
procedure up();
begin
bg();
  y:=y-1;
  SetColor(1);
    SetFillStyle(1,1);
    Bar(x-10,y-25,x+10,y+25);
    SetColor(0);
    SetFillStyle(1,0);
    Circle(x-10,y+20,5);
    Circle(x-10,y-20,5);
end; 
begin
DriverVar:=Detect;
InitGraph( DriverVar, ModeVar,'');
x:=50;
y:=50;
SetColor(2);
    SetFillStyle(1,2);
    Bar(0,0,600,600);
    SetColor(7);
    SetFillStyle(1,7);
    Bar(290,0,310,600);
    Bar(0,290,600,310);
    SetColor(1);
    SetFillStyle(1,1);
    Bar(x-25,y-10,x+25,y+10);
    SetColor(0);
    SetFillStyle(1,0);
    Circle(x-20,y+10,5);
    Circle(x+20,y+10,5);
repeat
  
    ch:=readkey;
    case ch of
    #77: right();
    #75: left();
    #72: up();
    #80: down();
    end;
    
    
    
until ch = #27;
end.