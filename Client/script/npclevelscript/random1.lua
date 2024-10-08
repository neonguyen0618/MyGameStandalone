function OnDeath()
diemtichluy = GetTask(232)+2000;
SetTask(232,diemtichluy)
Msg2Player("Ban nhan duoc 2000 diem Tong Kim. So diem hien tai cua ban la "..diemtichluy)
Msg2Player("Va nhan duoc mot item co gia tri ")
	j = random(0, 11)					--具体类别
	k = random(2, 10)					--等级，控制随机生成道具物品的价格范围为500至5000
	m = random(0, 4)					--系别
	if (j == 0) then 					--closeweapon
		n = random(0, 5)				--详细类别
		AddItem(0, 0, n, k, m, 1)						
	end
	if (j == 1) then 					--rangeweapon
		n = random(0, 2)				--详细类别
		AddItem(0, 1, n, k, m, 1)						
	end
	if (j == 2) then 					--armor
		n = random(0, 9)				--详细类别
		AddItem(0, 2, n, k, m, 1)						
	end
	if (j == 3) then 					--ring
		AddItem(0, 3, 0, k, m, 1)	
	end					
	if (j == 4) then 					--amulet
		n = random(0, 1)				--详细类别
		AddItem(0, 4, n, k, m, 1)						
	end
	if (j == 5) then 					--boots
		n = random(0, 3)				--详细类别
		AddItem(0, 5, n, k, m, 1)						
	end
	if (j == 6) then 					--belt
		n = random(0, 1)				--详细类别
		AddItem(0, 6, n, k, m, 1)						
	end
	if (j == 7) then 					--helm
		n = random(0, 13)				--详细类别
		AddItem(0, 7, n, k, m, 1)						
	end
	if (j == 8) then 					--cuff
		n = random(0, 1)				--详细类别
		AddItem(0, 8, n, k, m, 1)						
	end
	if (j == 9) then 					--pendant
		n = random(0, 1)				--详细类别
		AddItem(0, 9, n, k, m, 1)						
	end
	if (j == 10) then 					--horse
		n = random(0, 7)				--详细类别
		AddItem(0, 10, n, k, m, 1)						
	end
	if (j == 11) then					--hk
		a = random(0, 8)
		if (a == 0) then 				
			b = random(0, 5)
			c = random(89, 123)				
			AddItem(0, 0, b, c, m, 1)						
		end
		if (a == 1) then 				
			c = random(11, 13)				
			AddItem(0, 2, 28, c, m, 1)						
		end
		if (a == 2) then 				
			b = random(1, 5)
			c = random(1, 10)				
			AddItem(0, 3, b, c, m, 1)						
		end
		if (a == 3) then 				
			b = random(2, 10)
			c = random(1, 10)				
			AddItem(0, 4, b, c, m, 1)						
		end
		if (a == 4) then 				
			b = random(4, 9)
			c = random(1, 10)				
			AddItem(0, 5, b, c, m, 1)						
		end
		if (a == 5) then 				
			b = random(2, 7)
			c = random(1, 10)				
			AddItem(0, 6, b, c, m, 1)						
		end
		if (a == 6) then 				
			b = random(14, 17)
			c = random(1, 10)				
			AddItem(0, 7, b, c, m, 1)						
		end
		if (a == 7) then 				
			b = random(3, 6)
			c = random(1, 10)				
			AddItem(0, 8, b, c, m, 1)						
		end
		if (a == 8) then 				
			b = random(2, 6)
			c = random(1, 10)				
			AddItem(0, 9, b, c, m, 1)						
		end
	end

end;
