SOSkillLevelUp={}
MESSAGES={
	"�����㡺%s���Ļ�����Ϊ̫�ͣ������ˡ�%s����������",
	"�����㡺%s������Ϊ̫�ͣ������ˡ�%s����������",
	"��%s���ܵȼ��Ѿ��ﵽ���ޣ������������ˡ�",
	"���ս��������Ҫ�����ȴﵽ%s�����������ü��ܵ�ǰ������Ϊ:%s!",
	"���ս�����ܱ���ﵽ%s����������%s���ܡ�",
	"��������%s����,����ѧϰ%s�����ˡ�",
	"���ս�����ܱ���ﵽ%s������ѧϰ%s���ܡ�",
	"�����������%s����,����ѧϰ%s���ܡ�",
}

--����׷��������������
function SOSkillLevelUp.zhuixing_zhuyue()
	local mainSkill = {57,"׷������"}
	local mlvl = HaveMagic(mainSkill[1]),plvl

	if (GetMagicPoint()>=1)  then  						--��ǰʣ�༼�ܵ��Ǵ��ڵ���1
		if(mlvl>=20) then						--��ǰ���ܵȼ�����20
			Msg2Player(format(MESSAGES[3],mainSkill[2]))  		--��ʾ���ܼӼ��ܵ���
			return 0
		end

   		if (GetTask(55)==nil) then					
      			MySkillExp=0
   		else
      			MySkillExp=GetTask(55)
  		end

   		ReqSkillExp = (mlvl)^2*9000					--����һ����Ҫ�������ȼ���,mlvlΪ�ü��ܵ�ǰ�ȼ�

   		if (MySkillExp<ReqSkillExp) then				--�����Ȳ���	
     		 	Msg2Player(format(MESSAGES[4],ReqSkillExp,MySkillExp))	--��ʾ�����Ȳ���
      			return 0
   		else
			AddMagic(mainSkill[1],mlvl+1)				--�����ü���
	                AddMagicPoint(-1)		
			return 1
   		end


	end;
end

--����׷�����������
function SOSkillLevelUp.zhuifeng_jue()
	local mainSkill = {59,"׷���"}
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
--��������ն��������
function SOSkillLevelUp.potian_zhan()
	local mainSkill = {55,"����ն"}
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

--���ִ�Ħ�ɽ���������
function SOSkillLevelUp.damo_dujiang()
	local mainSkill = {20,"��Ħ�ɽ�"}
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

--��������ն��������
function SOSkillLevelUp.wuxiang_zhan()
	local mainSkill = {24,"����ն"}
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

--���ֺ�ɨǧ����������
function SOSkillLevelUp.hengsao_qianjun()
	local mainSkill = {22,"��ɨǧ��"}
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

--���ű����滨��������
function SOSkillLevelUp.baoyu_lihua()
	local mainSkill = {91,"�����滨"}
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

--���������Ӱ��������
function SOSkillLevelUp.shehun_yueying()
	local mainSkill = {88,"�����Ӱ"}
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

--���žŹ�������������
function SOSkillLevelUp.jiugong_feixing()
	local mainSkill = {94,"�Ź�����"}
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

--�嶾����ն��������
function SOSkillLevelUp.xuanyin_zhan()
	local mainSkill = {120,"����ն"}
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

--�嶾����ʴ����������
function SOSkillLevelUp.yinfeng_shigu()
	local mainSkill = {118,"����ʴ��"}
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

--��ü������ѩ��������
function SOSkillLevelUp.sane_jixue()
	local mainSkill = {323,"������ѩ"}
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

--��ü��˪��Ӱ��������
function SOSkillLevelUp.fengshuang_suiying()
	local mainSkill = {149,"��˪��Ӱ"}
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

--���̱�����Ӱ��������
function SOSkillLevelUp.bingzong_wuying()
	local mainSkill = {169,"������Ӱ"}
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

--���̱���������������
function SOSkillLevelUp.bingxin_xianzi()
	local mainSkill = {172,"��������"}
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



--������������������
function SOSkillLevelUp.yunlong_ji()
	local mainSkill = {214,"������"}
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

--��������������������
function SOSkillLevelUp.tianwai_liuxing()
	local mainSkill = {216,"��������"}
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

--ؤ�������޹���������
function SOSkillLevelUp.tianxia_wugou()

	local mainSkill = {328,"�����޹�"}
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

--ؤ�����������������
function SOSkillLevelUp.feilong_zaitian()
	local mainSkill = {325,"��������"}
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

--�䵱�˽���һ��������
function SOSkillLevelUp.renjian_heyi()

	local mainSkill = {239,"�˽���һ"}
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

--�䵱����޼���������
function SOSkillLevelUp.tiandi_wuji()
	
	local mainSkill = {236,"����޼�"}
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

--���ذ�ѩХ����������
function SOSkillLevelUp.aoxue_xiaofeng()

	local mainSkill = {269,"��ѩХ��"}
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

--�����׶�������������
function SOSkillLevelUp.leidong_jiutian()
	
	local mainSkill = {272,"�׶�����"}
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


------------------�������ܵ��ж�

--�����ն�������������
function SOSkillLevelUp.Pudu_zhongsheng()
	local perSkills={{134,"�ε�"},{136,"��ˮ"},{138,"���Ĵ���"},{144,"������"}}
	local mainSkill = {151,"�ն�����"}
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


--�嶾�Ͻ����������
function SOSkillLevelUp.Duanjin_fugu()
	local perSkills={{103,"�������"},{104,"����ʴ��"},{109,"��������"},{111,"�����Ƽ�"},{113,"���Ķ���"}}
	local mainSkill = {123,"�Ͻ��"}
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


--�����һ�����������
function SOSkillLevelUp.Luanhuan_ji()
	local perSkills={{64,"�����"},{66,"���̹�"},{74,"���Ĵ�"},{76,"������"},{78,"�׻���"}}
	local mainSkill = {96,"�һ���"}
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

--�������������������
function SOSkillLevelUp.Shehun_luanxin()
	local perSkills={{202,"�����ٻ�"},{203,"��Ӱ�ɺ�"},{207,"�ɺ��޼�"},{208,"�������"},{209,"��ħ���"}}
	local mainSkill = {218,"�������"}
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

--�������ɴ����������
function SOSkillLevelUp.Zuixian_cuogu()
	local perSkills={{257,"������"},{255,"��"},{260,"��ڤ����"},{262,"�ۺ���ѩ"},{266,"���ٻ�Ӱ"}}
	local mainSkill = {274,"���ɴ��"}
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
