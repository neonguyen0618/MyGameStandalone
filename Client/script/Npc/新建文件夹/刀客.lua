
function OnDeath()

w,x,y=GetWorldPos()
if GetTask(2)==2 and GetTask(7)==w then

if GetTask(3)==85 or GetTask(3)==92 or GetTask(3)==97 or  GetTask(3)==99   then

if GetTask(8)<24 then
ff=GetTask(8)+1	
SetTask(8,ff)
Msg2Player("你现在共杀死"..GetTask(8).."只怪!")
elseif GetTask(8)==24 then
Msg2Player("你已经杀死"..GetTask(8).."只怪!,可以回去交任务了!")
end
end
end

j=random(0,3000)
if (j<1) then
w,x,y=GetWorldPos()	
cx=x/8
cy=y/16
x=x*32+32*4
y=y*32+32*4
npcmapindex= SubWorldID2Idx(w) 
d=random(794,798)
 	languai=AddNpc(d,95,npcmapindex,x,y)
SetNpcSeries(languai,random(0,4))
IsBoss(languai,0)
	--SetNpcScript(languai, "\\script\\assexp\\ywnpc_exp.lua")

end


end;
