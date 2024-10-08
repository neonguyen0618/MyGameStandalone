
function OnDeath()

w,x,y=GetWorldPos()
--UTask_boss = GetTask(198);
--if (UTask_boss == 4) then
	--SetTask(198, 4)
	--AddEventItem("Khieu Chien Lenh")
	--	Talk(1,"no","Da tieu diet duoc Hoan Nhan Tuyet Y, mang Khieu Chien Lenh ve cho Khieu Chien Gia")
	--Msg2Player("Da tieu diet Hoan Nhan Tuyet Y. Lay duoc Khieu Chien Lenh!!!")
--end;					

--if GetTask(2)==2 and GetTask(7)==w then

--if GetTask(3)==1 or GetTask(3)==3 or GetTask(3)==5 or  GetTask(3)==7 or  GetTask(3)==9 or GetTask(3)==82  then

if GetTask(8)<24 then
ff=GetTask(8)+1	
SetTask(8,ff)
Msg2Player("你现在共杀死"..GetTask(8).."只怪!")
elseif GetTask(8)==24 then
Msg2Player("你已经杀死"..GetTask(8).."只怪!,可以回去交任务了!")
end
--end
--end
end;
