
function OnDeath()

w,x,y=GetWorldPos()
if GetTask(2)==2 and GetTask(7)==w then

if GetTask(3)==52 or GetTask(3)==55 or GetTask(3)==58 or  GetTask(3)==61 or  GetTask(3)==65   or  GetTask(3)==68       then

if GetTask(8)<24 then
ff=GetTask(8)+1	
SetTask(8,ff)
Msg2Player("�����ڹ�ɱ��"..GetTask(8).."ֻ��!")
elseif GetTask(8)==24 then
Msg2Player("���Ѿ�ɱ��"..GetTask(8).."ֻ��!,���Ի�ȥ��������!")
end
end
end
end;
