SOSkillLevelUp={}
MESSAGES={
	"由于你『%s』的基础修为太低，限制了『%s』的修炼。",
	"由于你『%s』的修为太低，限制了『%s』的提升。",
	"你%s技能等级已经达到极限，不能再升级了。",
	"你的战斗技能需要熟练度达到%s才能升级，该技能当前熟练度为:%s!",
	"你的战斗技能必须达到%s级才能升级%s技能。",
	"你修练了%s技能,不能学习%s技能了。",
	"你的战斗技能必须达到%s级才能学习%s技能。",
	"你必须先修练%s技能,才能学习%s技能。",
}

--天王追星逐月升级限制
function SOSkillLevelUp.zhuixing_zhuyue()
	local mainSkill = {57,"追星逐月"}
	local mlvl = HaveMagic(mainSkill[1]),plvl

	if (GetMagicPoint()>=1)  then  						--当前剩余技能点是大于等于1
		if(mlvl>=20) then						--当前技能等级大于20
			Msg2Player(format(MESSAGES[3],mainSkill[2]))  		--提示不能加技能点了
			return 0
		end

   		if (GetTask(55)==nil) then					
      			MySkillExp=0
   		else
      			MySkillExp=GetTask(55)
  		end

   		ReqSkillExp = (mlvl)^2*9000					--升下一级需要的熟练度计算,mlvl为该技能当前等级

   		if (MySkillExp<ReqSkillExp) then				--熟练度不够	
     		 	Msg2Player(format(MESSAGES[4],ReqSkillExp,MySkillExp))	--提示熟练度不够
      			return 0
   		else
			AddMagic(mainSkill[1],mlvl+1)				--升级该技能
	                AddMagicPoint(-1)		
			return 1
   		end


	end;
end

--天王追风诀升级限制
function SOSkillLevelUp.zhuifeng_jue()
	local mainSkill = {59,"追风诀"}
	local mlvl = HaveMagic(mainSkill[1]),plvl

	if (GetMagicPoint()>=1)  then
		if(mlvl>=20) then
			Msg2Player(format(MESSAGES[3],mainSkill[2]))
			return 0
		end
   		if (GetTask(56)==nil) then
      		MySkillExp=0
   		else
      		MySkillExp=GetTask(56)
  		 end

   		ReqSkillExp = (mlvl)^2*9000

   		if (MySkillExp<ReqSkillExp) then
     		 Msg2Player(format(MESSAGES[4],ReqSkillExp,MySkillExp))
      		return 0
   		else
			AddMagic(mainSkill[1],mlvl+1)
			 AddMagicPoint(-1)
			return 1
   		end
end
end
--天王破天斩升级限制
function SOSkillLevelUp.potian_zhan()
	local mainSkill = {55,"破天斩"}
	local mlvl = HaveMagic(mainSkill[1]),plvl

	if (GetMagicPoint()>=1)  then
		if(mlvl>=20) then
			Msg2Player(format(MESSAGES[3],mainSkill[2]))
			return 0
		end
   		if (GetTask(54)==nil) then
      		MySkillExp=0
   		else
      		MySkillExp=GetTask(54)
  		 end

   		ReqSkillExp = (mlvl)^2*9000

   		if (MySkillExp<ReqSkillExp) then
     		 Msg2Player(format(MESSAGES[4],ReqSkillExp,MySkillExp))
      		return 0
   		else
			AddMagic(mainSkill[1],mlvl+1)
			 AddMagicPoint(-1)
			return 1
   		end
	end;
end

--少林达摩渡江升级限制
function SOSkillLevelUp.damo_dujiang()
	local mainSkill = {20,"达摩渡江"}
	local mlvl = HaveMagic(mainSkill[1]),plvl
	if (GetMagicPoint()>=1) then
		if(mlvl>=20) then
			Msg2Player(format(MESSAGES[3],mainSkill[2]))
			return 0
		end
   		if (GetTask(51)==nil) then
      		MySkillExp=0
   		else
      		MySkillExp=GetTask(51)
  		 end

   		ReqSkillExp = (mlvl)^2*9000

   		if (MySkillExp<ReqSkillExp) then
     		 Msg2Player(format(MESSAGES[4],ReqSkillExp,MySkillExp))
      		return 0
   		else
			AddMagic(mainSkill[1],mlvl+1)
			 AddMagicPoint(-1)
			return 1
   		end
	end;
end

--少林无相斩升级限制
function SOSkillLevelUp.wuxiang_zhan()
	local mainSkill = {24,"无相斩"}
	local mlvl = HaveMagic(mainSkill[1]),plvl

	if (GetMagicPoint()>=1)  then
		if(mlvl>=20) then
			Msg2Player(format(MESSAGES[3],mainSkill[2]))
			return 0
		end
   		if (GetTask(53)==nil) then
      		MySkillExp=0
   		else
      		MySkillExp=GetTask(53)
  		 end

   		ReqSkillExp = (mlvl)^2*9000

   		if (MySkillExp<ReqSkillExp) then
     		 Msg2Player(format(MESSAGES[4],ReqSkillExp,MySkillExp))
      		return 0
   		else
			AddMagic(mainSkill[1],mlvl+1)
			AddMagicPoint(-1)
			return 1
   		end
	end;
end

--少林横扫千军升级限制
function SOSkillLevelUp.hengsao_qianjun()
	local mainSkill = {22,"横扫千军"}
	local mlvl = HaveMagic(mainSkill[1]),plvl

	if (GetMagicPoint()>=1)  then
		if(mlvl>=20) then
			Msg2Player(format(MESSAGES[3],mainSkill[2]))
			return 0
		end
   		if (GetTask(52)==nil) then
      		MySkillExp=0
   		else
      		MySkillExp=GetTask(52)
  		 end

   		ReqSkillExp = (mlvl)^2*9000

   		if (MySkillExp<ReqSkillExp) then
     		 Msg2Player(format(MESSAGES[4],ReqSkillExp,MySkillExp))
      		return 0
   		else
			AddMagic(mainSkill[1],mlvl+1)
			AddMagicPoint(-1)
			return 1
   		end
	end;
end

--唐门暴雨梨花升级限制
function SOSkillLevelUp.baoyu_lihua()
	local mainSkill = {91,"暴雨梨花"}
	local mlvl = HaveMagic(mainSkill[1]),plvl

	if (GetMagicPoint()>=1)  then
		if(mlvl>=20) then
			Msg2Player(format(MESSAGES[3],mainSkill[2]))
			return 0
		end
   		if (GetTask(58)==nil) then
      		MySkillExp=0
   		else
      		MySkillExp=GetTask(58)
  		 end

   		ReqSkillExp = (mlvl)^2*9000

   		if (MySkillExp<ReqSkillExp) then
     		 Msg2Player(format(MESSAGES[4],ReqSkillExp,MySkillExp))
      		return 0
   		else
			AddMagic(mainSkill[1],mlvl+1)
			AddMagicPoint(-1)
			return 1
   		end
	end;
end

--唐门慑魂月影升级限制
function SOSkillLevelUp.shehun_yueying()
	local mainSkill = {88,"慑魂月影"}
	local mlvl = HaveMagic(mainSkill[1]),plvl

	if (GetMagicPoint()>=1)  then
		if(mlvl>=20) then
			Msg2Player(format(MESSAGES[3],mainSkill[2]))
			return 0
		end
   		if (GetTask(57)==nil) then
      		MySkillExp=0
   		else
      		MySkillExp=GetTask(57)
  		 end

   		ReqSkillExp = (mlvl)^2*9000

   		if (MySkillExp<ReqSkillExp) then
     		 Msg2Player(format(MESSAGES[4],ReqSkillExp,MySkillExp))
      		return 0
   		else
			AddMagic(mainSkill[1],mlvl+1)
        		AddMagicPoint(-1)
			return 1
   		end
	end;
end

--唐门九宫飞星升级限制
function SOSkillLevelUp.jiugong_feixing()
	local mainSkill = {94,"九宫飞星"}
	local mlvl = HaveMagic(mainSkill[1]),plvl

	if (GetMagicPoint()>=1)  then
		if(mlvl>=20) then
			Msg2Player(format(MESSAGES[3],mainSkill[2]))
			return 0
		end
   		if (GetTask(59)==nil) then
      		MySkillExp=0
   		else
      		MySkillExp=GetTask(59)
  		 end

   		ReqSkillExp = (mlvl)^2*9000

   		if (MySkillExp<ReqSkillExp) then
     		 Msg2Player(format(MESSAGES[4],ReqSkillExp,MySkillExp))
      		return 0
   		else
			AddMagic(mainSkill[1],mlvl+1)
			AddMagicPoint(-1)
			return 1
   		end
	end;
end

--五毒玄阴斩升级限制
function SOSkillLevelUp.xuanyin_zhan()
	local mainSkill = {120,"玄阴斩"}
	local mlvl = HaveMagic(mainSkill[1]),plvl

	if (GetMagicPoint()>=1) and (GetLevel()>=90) then
		if(mlvl>=20) then
			Msg2Player(format(MESSAGES[3],mainSkill[2]))
			return 0
		end
   		if (GetTask(61)==nil) then
      		MySkillExp=0
   		else
      		MySkillExp=GetTask(61)
  		 end

   		ReqSkillExp = (mlvl)^2*9000

   		if (MySkillExp<ReqSkillExp) then
     		 Msg2Player(format(MESSAGES[4],ReqSkillExp,MySkillExp))
      		return 0
   		else
			AddMagic(mainSkill[1],mlvl+1)
			AddMagicPoint(-1)
			return 1
   		end
	end;
end

--五毒阴风蚀骨升级限制
function SOSkillLevelUp.yinfeng_shigu()
	local mainSkill = {118,"阴风蚀骨"}
	local mlvl = HaveMagic(mainSkill[1]),plvl

	if (GetMagicPoint()>=1)  then
		if(mlvl>=20) then
			Msg2Player(format(MESSAGES[3],mainSkill[2]))
			return 0
		end
   		if (GetTask(60)==nil) then
      		MySkillExp=0
   		else
      		MySkillExp=GetTask(60)
  		 end

   		ReqSkillExp = (mlvl)^2*9000

   		if (MySkillExp<ReqSkillExp) then
     		 Msg2Player(format(MESSAGES[4],ReqSkillExp,MySkillExp))
      		return 0
   		else
			AddMagic(mainSkill[1],mlvl+1)
			AddMagicPoint(-1)
			return 1
   		end
	end;
end

--娥眉三峨霁雪升级限制
function SOSkillLevelUp.sane_jixue()
	local mainSkill = {323,"三峨霁雪"}
	local mlvl = HaveMagic(mainSkill[1]),plvl

	if (GetMagicPoint()>=1) then
		if(mlvl>=20) then
			Msg2Player(format(MESSAGES[3],mainSkill[2]))
			return 0
		end
   		if (GetTask(63)==nil) then
      		MySkillExp=0
   		else
      		MySkillExp=GetTask(63)
  		 end

   		ReqSkillExp = (mlvl)^2*9000

   		if (MySkillExp<ReqSkillExp) then
     		 Msg2Player(format(MESSAGES[4],ReqSkillExp,MySkillExp))
      		return 0
   		else
			AddMagic(mainSkill[1],mlvl+1)
			AddMagicPoint(-1)
			return 1
   		end
	end;
end

--娥眉风霜碎影升级限制
function SOSkillLevelUp.fengshuang_suiying()
	local mainSkill = {149,"风霜碎影"}
	local mlvl = HaveMagic(mainSkill[1]),plvl

	if (GetMagicPoint()>=1) then
		if(mlvl>=20) then
			Msg2Player(format(MESSAGES[3],mainSkill[2]))
			return 0
		end
   		if (GetTask(62)==nil) then
      		MySkillExp=0
   		else
      		MySkillExp=GetTask(62)
  		 end

   		ReqSkillExp = (mlvl)^2*9000

   		if (MySkillExp<ReqSkillExp) then
     		 Msg2Player(format(MESSAGES[4],ReqSkillExp,MySkillExp))
      		return 0
   		else
			AddMagic(mainSkill[1],mlvl+1)
			AddMagicPoint(-1)
			return 1
   		end
	end;
end

--翠烟冰踪无影升级限制
function SOSkillLevelUp.bingzong_wuying()
	local mainSkill = {169,"冰踪无影"}
	local mlvl = HaveMagic(mainSkill[1]),plvl

	if (GetMagicPoint()>=1) then
		if(mlvl>=20) then
			Msg2Player(format(MESSAGES[3],mainSkill[2]))
			return 0
		end
   		if (GetTask(64)==nil) then
      		MySkillExp=0
   		else
      		MySkillExp=GetTask(64)
  		 end

   		ReqSkillExp = (mlvl)^2*9000

   		if (MySkillExp<ReqSkillExp) then
     		 Msg2Player(format(MESSAGES[4],ReqSkillExp,MySkillExp))
      		return 0
   		else
			AddMagic(mainSkill[1],mlvl+1)
			AddMagicPoint(-1)
			return 1
   		end
	end;
end

--翠烟冰心仙子升级限制
function SOSkillLevelUp.bingxin_xianzi()
	local mainSkill = {172,"冰心仙子"}
	local mlvl = HaveMagic(mainSkill[1]),plvl

	if (GetMagicPoint()>=1) then
		if(mlvl>=20) then
			Msg2Player(format(MESSAGES[3],mainSkill[2]))
			return 0
		end
   		if (GetTask(65)==nil) then
      		MySkillExp=0
   		else
      		MySkillExp=GetTask(65)
  		 end

   		ReqSkillExp = (mlvl)^2*9000

   		if (MySkillExp<ReqSkillExp) then
     		 Msg2Player(format(MESSAGES[4],ReqSkillExp,MySkillExp))
      		return 0
   		else
			AddMagic(mainSkill[1],mlvl+1)
			AddMagicPoint(-1)
			return 1
   		end
	end;
end



--天忍云龙击升级限制
function SOSkillLevelUp.yunlong_ji()
	local mainSkill = {214,"云龙击"}
	local mlvl = HaveMagic(mainSkill[1]),plvl

	if (GetMagicPoint()>=1) then
		if(mlvl>=20) then
			Msg2Player(format(MESSAGES[3],mainSkill[2]))
			return 0
		end
   		if (GetTask(68)==nil) then
      		MySkillExp=0
   		else
      		MySkillExp=GetTask(68)
  		 end

   		ReqSkillExp = (mlvl)^2*9000

   		if (MySkillExp<ReqSkillExp) then
     		 Msg2Player(format(MESSAGES[4],ReqSkillExp,MySkillExp))
      		return 0
   		else
			AddMagic(mainSkill[1],mlvl+1)
			AddMagicPoint(-1)
			return 1
   		end
	end;
end

--天忍天外流星升级限制
function SOSkillLevelUp.tianwai_liuxing()
	local mainSkill = {216,"天外流星"}
	local mlvl = HaveMagic(mainSkill[1]),plvl

	if (GetMagicPoint()>=1) then
		if(mlvl>=20) then
			Msg2Player(format(MESSAGES[3],mainSkill[2]))
			return 0
		end
   		if (GetTask(69)==nil) then
      		MySkillExp=0
   		else
      		MySkillExp=GetTask(69)
  		 end

   		ReqSkillExp = (mlvl)^2*9000

   		if (MySkillExp<ReqSkillExp) then
     		 Msg2Player(format(MESSAGES[4],ReqSkillExp,MySkillExp))
      		return 0
   		else
			AddMagic(mainSkill[1],mlvl+1)
			AddMagicPoint(-1)
			return 1
   		end
	end;
end

--丐帮天下无狗升级限制
function SOSkillLevelUp.tianxia_wugou()

	local mainSkill = {328,"天下无狗"}
	local mlvl = HaveMagic(mainSkill[1]),plvl

	if (GetMagicPoint()>=1) then
		if(mlvl>=20) then
			Msg2Player(format(MESSAGES[3],mainSkill[2]))
			return 0
		end
   		if (GetTask(67)==nil) then
      		MySkillExp=0
   		else
      		MySkillExp=GetTask(67)
  		 end

   		ReqSkillExp = (mlvl)^2*9000

   		if (MySkillExp<ReqSkillExp) then
     		 Msg2Player(format(MESSAGES[4],ReqSkillExp,MySkillExp))
      		return 0
   		else
			AddMagic(mainSkill[1],mlvl+1)
			AddMagicPoint(-1)
			return 1
   		end
	end;
end

--丐帮飞龙在天升级限制
function SOSkillLevelUp.feilong_zaitian()
	local mainSkill = {325,"飞龙在天"}
	local mlvl = HaveMagic(mainSkill[1]),plvl

	if (GetMagicPoint()>=1) then
		if(mlvl>=20) then
			Msg2Player(format(MESSAGES[3],mainSkill[2]))
			return 0
		end
   		if (GetTask(66)==nil) then
      		MySkillExp=0
   		else
      		MySkillExp=GetTask(66)
  		 end

   		ReqSkillExp = (mlvl)^2*9000

   		if (MySkillExp<ReqSkillExp) then
     		 Msg2Player(format(MESSAGES[4],ReqSkillExp,MySkillExp))
      		return 0
   		else
			AddMagic(mainSkill[1],mlvl+1)
			AddMagicPoint(-1)
			return 1
   		end
	end;
end

--武当人剑合一升级限制
function SOSkillLevelUp.renjian_heyi()

	local mainSkill = {239,"人剑合一"}
	local mlvl = HaveMagic(mainSkill[1]),plvl

	if (GetMagicPoint()>=1) then
		if(mlvl>=20) then
			Msg2Player(format(MESSAGES[3],mainSkill[2]))
			return 0
		end
   		if (GetTask(71)==nil) then
      		MySkillExp=0
   		else
      		MySkillExp=GetTask(71)
  		 end

   		ReqSkillExp = (mlvl)^2*9000

   		if (MySkillExp<ReqSkillExp) then
     		 Msg2Player(format(MESSAGES[4],ReqSkillExp,MySkillExp))
      		return 0
   		else
			AddMagic(mainSkill[1],mlvl+1)
			AddMagicPoint(-1)
			return 1
   		end
	end;
end

--武当天地无极升级限制
function SOSkillLevelUp.tiandi_wuji()
	
	local mainSkill = {236,"天地无极"}
	local mlvl = HaveMagic(mainSkill[1]),plvl

	if (GetMagicPoint()>=1) then
		if(mlvl>=20) then
			Msg2Player(format(MESSAGES[3],mainSkill[2]))
			return 0
		end
   		if (GetTask(70)==nil) then
      		MySkillExp=0
   		else
      		MySkillExp=GetTask(70)
  		 end

   		ReqSkillExp = (mlvl)^2*9000

   		if (MySkillExp<ReqSkillExp) then
     		 Msg2Player(format(MESSAGES[4],ReqSkillExp,MySkillExp))
      		return 0
   		else
			AddMagic(mainSkill[1],mlvl+1)
			AddMagicPoint(-1)
			return 1
   		end
	end;
end

--昆仑傲雪啸风升级限制
function SOSkillLevelUp.aoxue_xiaofeng()

	local mainSkill = {269,"傲雪啸风"}
	local mlvl = HaveMagic(mainSkill[1]),plvl

	if (GetMagicPoint()>=1) then
		if(mlvl>=20) then
			Msg2Player(format(MESSAGES[3],mainSkill[2]))
			return 0
		end
   		if (GetTask(72)==nil) then
      		MySkillExp=0
   		else
      		MySkillExp=GetTask(72)
  		 end

   		ReqSkillExp = (mlvl)^2*9000

   		if (MySkillExp<ReqSkillExp) then
     		 Msg2Player(format(MESSAGES[4],ReqSkillExp,MySkillExp))
      		return 0
   		else
			AddMagic(mainSkill[1],mlvl+1)
			AddMagicPoint(-1)
			return 1
   		end
	end;
end

--昆仑雷动九天升级限制
function SOSkillLevelUp.leidong_jiutian()
	
	local mainSkill = {272,"雷动九天"}
	local mlvl = HaveMagic(mainSkill[1]),plvl

	if (GetMagicPoint()>=1) then
		if(mlvl>=20) then
			Msg2Player(format(MESSAGES[3],mainSkill[2]))
			return 0
		end
   		if (GetTask(73)==nil) then
      		MySkillExp=0
   		else
      		MySkillExp=GetTask(73)
  		 end

   		ReqSkillExp = (mlvl)^2*9000

   		if (MySkillExp<ReqSkillExp) then
     		 Msg2Player(format(MESSAGES[4],ReqSkillExp,MySkillExp))
      		return 0
   		else
			AddMagic(mainSkill[1],mlvl+1)
			AddMagicPoint(-1)
			return 1
   		end
	end;
end


------------------辅助技能的判断

--峨嵋普渡众生升级限制
function SOSkillLevelUp.Pudu_zhongsheng()
	local perSkills={{134,"梦蝶"},{136,"流水"},{138,"佛心慈佑"},{144,"清音梵唱"}}
	local mainSkill = {151,"普渡众生"}
	local mlvl = HaveMagic(mainSkill[1]),plvl
	local i
	if(mlvl>=20) then
		Msg2Player(format(MESSAGES[3],mainSkill[2]))
		return 0
	end
	for i=1,getn(perSkills) do
		plvl = HaveMagic(perSkills[i][1])
		if(plvl < 5) then
			Msg2Player(format(MESSAGES[1],perSkills[i][2],mainSkill[2]))
			return 0
		end
		if(mlvl > 15) then
			AddMagic(mainSkill[1],mlvl+1)
			AddMagicPoint(-1)
			return 1
		end
		if(plvl<mlvl+5) then
			Msg2Player(format(MESSAGES[2],perSkills[i][2],mainSkill[2]))
			return 0
		end
	end
	AddMagic(mainSkill[1],mlvl+1)
	AddMagicPoint(-1)
	return 1
end


--五毒断筋腐骨升级限制
function SOSkillLevelUp.Duanjin_fugu()
	local perSkills={{103,"九天狂雷"},{104,"赤炎蚀天"},{109,"冰蓝玄晶"},{111,"穿衣破甲"},{113,"穿心毒刺"}}
	local mainSkill = {123,"断筋腐骨"}
	local mlvl = HaveMagic(mainSkill[1]),plvl
	local i
	if(mlvl>=20) then
		Msg2Player(format(MESSAGES[3],mainSkill[2]))
		return 0
	end
	for i=1,getn(perSkills) do
		plvl = HaveMagic(perSkills[i][1])
		if(plvl < 5) then
			Msg2Player(format(MESSAGES[1],perSkills[i][2],mainSkill[2]))
			return 0
		end
		if(mlvl > 15) then
			AddMagic(mainSkill[1],mlvl+1)
			AddMagicPoint(-1)
			return 1
		end
		if(plvl<mlvl+5) then
			Msg2Player(format(MESSAGES[2],perSkills[i][2],mainSkill[2]))
			return 0
		end
	end
	AddMagic(mainSkill[1],mlvl+1)
	AddMagicPoint(-1)
	return 1
end


--唐门乱环击升级限制
function SOSkillLevelUp.Luanhuan_ji()
	local perSkills={{64,"地焰火"},{66,"毒刺骨"},{74,"穿心刺"},{76,"寒冰刺"},{78,"雷击术"}}
	local mainSkill = {96,"乱环击"}
	local mlvl = HaveMagic(mainSkill[1]),plvl
	local i
	if(mlvl>=20) then
		Msg2Player(format(MESSAGES[3],mainSkill[2]))
		return 0
	end
	for i=1,getn(perSkills) do
		plvl = HaveMagic(perSkills[i][1])
		if(plvl < 5) then
			Msg2Player(format(MESSAGES[1],perSkills[i][2],mainSkill[2]))
			return 0
		end
		if(mlvl > 15) then
			AddMagic(mainSkill[1],mlvl+1)
			AddMagicPoint(-1)
			return 1
		end
		if(plvl<mlvl+5) then
			Msg2Player(format(MESSAGES[2],perSkills[i][2],mainSkill[2]))
			return 0
		end
	end
	AddMagic(mainSkill[1],mlvl+1)
	AddMagicPoint(-1)
	return 1
end

--天忍摄魂乱心升级限制
function SOSkillLevelUp.Shehun_luanxin()
	local perSkills={{202,"火莲焚华"},{203,"幻影飞狐"},{207,"飞鸿无迹"},{208,"悲酥清风"},{209,"厉魔夺魂"}}
	local mainSkill = {218,"慑魂乱心"}
	local mlvl = HaveMagic(mainSkill[1]),plvl
	local i
	if(mlvl>=20) then
		Msg2Player(format(MESSAGES[3],mainSkill[2]))
		return 0
	end
	for i=1,getn(perSkills) do
		plvl = HaveMagic(perSkills[i][1])
		if(plvl < 5) then
			Msg2Player(format(MESSAGES[1],perSkills[i][2],mainSkill[2]))
			return 0
		end
		if(mlvl > 15) then
			AddMagic(mainSkill[1],mlvl+1)
			AddMagicPoint(-1)
			return 1
		end
		if(plvl<mlvl+5) then
			Msg2Player(format(MESSAGES[2],perSkills[i][2],mainSkill[2]))
			return 0
		end
	end
	AddMagic(mainSkill[1],mlvl+1)
	AddMagicPoint(-1)
	return 1
end

--昆仑醉仙错骨升级限制
function SOSkillLevelUp.Zuixian_cuogu()
	local perSkills={{257,"束缚咒"},{255,"羁绊符"},{260,"北冥到海"},{262,"欺寒傲雪"},{266,"迷踪幻影"}}
	local mainSkill = {274,"醉仙错骨"}
	local mlvl = HaveMagic(mainSkill[1]),plvl
	local i
	if(mlvl>=20) then
		Msg2Player(format(MESSAGES[3],mainSkill[2]))
		return 0
	end
	for i=1,getn(perSkills) do
		plvl = HaveMagic(perSkills[i][1])
		if(plvl < 5) then
			Msg2Player(format(MESSAGES[1],perSkills[i][2],mainSkill[2]))
			return 0
		end
		if(mlvl > 15) then
			AddMagic(mainSkill[1],mlvl+1)
			AddMagicPoint(-1)
			return 1
		end
		if(plvl<mlvl+5) then
			Msg2Player(format(MESSAGES[2],perSkills[i][2],mainSkill[2]))
			return 0
		end
	end
	AddMagic(mainSkill[1],mlvl+1)
	AddMagicPoint(-1)
	return 1
end
