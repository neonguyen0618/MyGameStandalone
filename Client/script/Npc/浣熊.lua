
function OnDeath()

w,x,y=GetWorldPos()
if GetTask(2)==2 and GetTask(7)==w then

if GetTask(3)==23 or GetTask(3)==24 or GetTask(3)==25 or  GetTask(3)==26 or  GetTask(3)==27 or GetTask(3)==28  or GetTask(3)==30 then

if GetTask(8)<24 then
ff=GetTask(8)+1	
SetTask(8,ff)
Msg2Player("你现在共杀死"..GetTask(8).."只怪!")
elseif GetTask(8)==24 then
Msg2Player("你已经杀死"..GetTask(8).."只怪!,可以回去交任务了!")
end
end
end
end;
