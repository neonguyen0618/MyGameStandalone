
function OnDeath()


w,x,y=GetWorldPos()
if GetTask(2)==2 and GetTask(7)==w then

if GetTask(3)==2 or GetTask(3)==4 or GetTask(3)==6 or  GetTask(3)==8 or  GetTask(3)==10   then

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
