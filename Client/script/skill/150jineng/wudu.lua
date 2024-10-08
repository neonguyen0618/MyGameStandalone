--�������������ڼ��㼼��������
--���巽����
--����1�������ȣ��������ٶȣ��������ظ��˺���������Χ���������Ӧ�ȼ�������
-- SkillExp(i) = Exp1*a^(i-1)*time*range
function SkillExpFunc(Exp0,a,Level,Time,Range)
	return floor(Exp0*(a^(Level-1))*Time*Range/2)
end


SKILLS={
	--�嶾
		yinfeng_shigu={ --����ʴ��
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}}},
		poisondamage_v={{{1,20},{15,480},{20,550}},{{1,60},{20,60}},{{1,10},{20,10}}},
		skill_attackradius={{{1,448},{20,480},{21,480}}},
		skill_cost_v={{{1,30},{20,80}}},
                addskilldamage1={
			[1]={{1,119},{20,119}},
			[3]={{1,0},{10,0},{11,11},{20,20}}
		},
                addskilldamage5={
			[1]={{1,0},{10,0},{20,25}},
			[3]={{1,1},{20,20}}
		},
		skill_eventskilllevel={{{1,1},{20,20}}},
		skill_flyevent={
			[1]={{1,0},{10,0},{10,1},{20,1}},
			[2]={{1,6},{2,6}},
			[3]={{1,388},{20,388}}
		},
		skill_vanishedevent={
			[1]={{1,0},{10,0},{10,1},{20,1}},
			[3]={{1,354},{20,354}}
		},
		skill_showevent={{{1,0},{10,0},{10,8},{20,8}}},
		addskillexp1={{{1,0},{2,0}},{{1,1},{20,1}},{{1,0},{2,0}}},
		skill_skillexp_v={{	{1,SkillExpFunc(3540,1.15,1,1,5)},
							{2,SkillExpFunc(3540,1.15,2,1,5)},
							{3,SkillExpFunc(3540,1.16,3,1,5)},
							{4,SkillExpFunc(3540,1.17,4,1,5)},
							{5,SkillExpFunc(3540,1.18,5,1,5)},
							{6,SkillExpFunc(3540,1.19,6,1,5)},
							{7,SkillExpFunc(3540,1.20,7,1,5)},
							{8,SkillExpFunc(3540,1.21,8,1,5)},
							{9,SkillExpFunc(3540,1.22,9,1,5)},
							{10,SkillExpFunc(3540,1.23,10,1,5)},
							{11,SkillExpFunc(3540,1.24,11,1,5)},
							{12,SkillExpFunc(3540,1.23,12,1,5)},
							{13,SkillExpFunc(3540,1.22,13,1,5)},
							{14,SkillExpFunc(3540,1.21,14,1,5)},
							{15,SkillExpFunc(3540,1.20,15,1,5)},
							{16,SkillExpFunc(3540,1.19,16,1,5)},
							{17,SkillExpFunc(3540,1.18,17,1,5)},
							{18,SkillExpFunc(3540,1.17,18,1,5)},
							{19,SkillExpFunc(3540,1.16,19,1,5)},
							{20,SkillExpFunc(3540,1.15,20,1,5)},
							}},
	},
	zhuifeng_duji={ --׷�綾��
		seriesdamage_p={{{1,20},{20,60},{21,62}}},
		poisondamage_v={{{1,1},{20,35}},{{1,100},{20,100}},{{1,10},{20,10}}},
	},
	tiangang_dushou={ --�����
		skill_misslesform_v={{{1,9},{10,9},{11,0},{20,0},{21,0}}},
		seriesdamage_p={{{1,20},{20,60},{21,62}}},
		poisondamage_v={{{1,1},{20,55}},{{1,100},{20,100}},{{1,10},{20,10}}},
	},
	xuanyin_zhan={ --����ն
		seriesdamage_p={{{1,10},{20,50},{21,52}}},
		physicsenhance_p={{{1,30},{20,692}}},
		poisondamage_v={{{1,15},{20,80}},{{1,60},{20,60}},{{1,10},{20,10}}},
		missle_speed_v={{{1,28},{20,32},{21,32}}},
		skill_attackradius={{{1,448},{20,512},{21,512}}},
		skill_cost_v={{{1,17},{20,55}}},
		addskillexp1={{{1,0},{2,0}},{{1,1},{20,1}},{{1,0},{2,0}}},
                addskilldamage1={
			[1]={{1,122},{20,122}},
			[3]={{1,1},{20,20}}
		},
                addskilldamage4={
			[1]={{1,0},{10,0},{20,35}},
			[3]={{1,1},{20,20}}
		},
		skill_skillexp_v={{	{1,SkillExpFunc(5000,1.15,1,1,3)},
							{2,SkillExpFunc(5000,1.15,2,1,3)},
							{3,SkillExpFunc(5000,1.16,3,1,3)},
							{4,SkillExpFunc(5000,1.17,4,1,3)},
							{5,SkillExpFunc(5000,1.18,5,1,3)},
							{6,SkillExpFunc(5000,1.19,6,1,3)},
							{7,SkillExpFunc(5000,1.20,7,1,3)},
							{8,SkillExpFunc(5000,1.21,8,1,3)},
							{9,SkillExpFunc(5000,1.22,9,1,3)},
							{10,SkillExpFunc(5000,1.23,10,1,3)},
							{11,SkillExpFunc(5000,1.24,11,1,3)},
							{12,SkillExpFunc(5000,1.23,12,1,3)},
							{13,SkillExpFunc(5000,1.22,13,1,3)},
							{14,SkillExpFunc(5000,1.21,14,1,3)},
							{15,SkillExpFunc(5000,1.20,15,1,3)},
							{16,SkillExpFunc(5000,1.19,16,1,3)},
							{17,SkillExpFunc(5000,1.18,17,1,3)},
							{18,SkillExpFunc(5000,1.17,18,1,3)},
							{19,SkillExpFunc(5000,1.16,19,1,3)},
							{20,SkillExpFunc(5000,1.15,20,1,3)},
							}},
		skill_eventskilllevel={{{1,1},{20,20}}},
--		skill_flyevent={
--			[1]={{1,0},{10,0},{10,1},{20,1}},
--			[2]={{1,10},{20,5},{60,1},{61,1}},
--			[3]={{1,383},{20,383}}
--		},
		skill_collideevent={
			[1]={{1,0},{10,0},{10,1},{20,1}},
			[3]={{1,383},{20,383}}
		},
		skill_showevent={{{1,0},{10,0},{10,4},{20,4}}},
	},
	xingkong_po={ --�ǿ���
		seriesdamage_p={{{1,20},{20,60},{21,62}}},
		poisondamage_v={{{1,1},{20,30}},{{1,60},{20,60}},{{1,10},{20,10}}},
	},
	wudu120={ --�嶾120����
		autoattackskill={{{1,719*256 + 1},{20,719*256 + 20},{21,719*256 + 21}},{{1,-1},{20,-1}},{{1,10*18*256 + 1},{15,10*18*256 + 12},{20,10*18*256 + 15},{21,10*18*256 + 15}}},
		skill_desc=
			function(level)
				return "����Ŀ��ʱ��<color=orange>"..floor(Link(level,SKILLS.wudu120.autoattackskill[3]) - 10*18*256).."%<color>�ĸ���ʹ�����ܵ����˺�\n"..
				"��ͬʱ����<color=orange>"..floor(Link(level,SKILLS.wudu120zuzhou.poison2decmana_p[1])).."%<color>�ı�����ʧ������"..
				"����<color=orange>"..floor(Link(level,SKILLS.wudu120zuzhou.poison2decmana_p[2]) / 18).."��<color>\n"..
				"��Ч��������<color=orange>"..floor((Link(level,SKILLS.wudu120.autoattackskill[3]) / (18*256))).."��<color>�ڲ����ٴδ���"
			end,
		skill_skillexp_v={{	{1,17851239},
							{2,19487603},
							{3,22760330},
							{4,27669421},
							{5,34214875},
							{6,42396694},
							{7,52214875},
							{8,63669421},
							{9,76760330},
							{10,91487603},
							{11,107851239},
							{12,135669421},
							{13,174942148},
							{14,225669421},
							{15,274418181},
							{16,344618181},
							{17,425738181},
							{18,517778181},
							{19,620738181},
							{20,620738181},
							}},	
	},
	wudu120zuzhou={ --�嶾120��������
		poison2decmana_p={{{1,30},{15,80},{20,85},{21,85}},{{1,3*18},{15,5*18},{20,6*18},{21,6*18}}},
	},
}
-----------------------------------------------
--Create by yfeng 2004-05-20
-----------------------------------------------

-----------------------------------------------
--����2���㣬�����κ���f(x)=k*x+b
--y= (y2-y1)*(x-x1)/(x2-x1)+y1
--��x2=x1, ��x=c,��ֱ����һ����ֱ��x���ֱ��
--���ǿ���ȡ��y=����ֵ
--��ˣ������֪����(x1,y1),(x2,y2)����ù���2���
--����Ϊ��
function Line(x,x1,y1,x2,y2)
	if(x2==x1) then
		return y2
	end
	return (y2-y1)*(x-x1)/(x2-x1)+y1
end

-----------------------------------------------
--����2���㣬��2���κ���f(x)=a*x2+c
--y= (y2-y1)*x*x/(x2*x2-x1*x1)-(y2-y1)*x1*x1/(x2*x2-x1*x1)+y1
--��x1����x2 < 0 ,y =0
--��x2=x1, ��x=c,��һ����ֱ��x���ֱ��
--���ǿ���ȡ��y=����ֵ
--��ˣ������֪����(x1,y1),(x2,y2)����ù���2���
--����Ϊ��extrac
function Conic(x,x1,y1,x2,y2)
	if((x1 < 0) or (x2<0))then 
		return 0
	end
	if(x2==x1) then
		return y2
	end
	return (y2-y1)*x*x/(x2*x2-x1*x1)-(y2-y1)*x1*x1/(x2*x2-x1*x1)+y1
end

-----------------------------------------------
--����2���㣬��-2���κ���f(x)=a*sqrt(x2)+c
--y=(y2-y1)*x/(sqrt(x2)-sqrt(x1))+y1-(y2-y1)/((sqrt(x2)-sqrt(x1))
--��x2����x1<0, y=0,
--��x1=x2,��x=c,��һ����ֱ��x���ֱ��
--���ǿ���ȡ��y=����ֵ
--��ˣ������֪����(x1,y1),(x2,y2)����ù���2���
--����Ϊ��extrac
function Extrac(x,x1,y1,x2,y2)
	if((x1 < 0) or (x2<0))then 
		return 0
	end
	if(x2==x1) then
		return y2
	end
	return (y2-y1)*(x-x1)/(x2-x1)+y1
end

-----------------------------------------------
--���������:Link(x,points)
--����points�ṩ��һϵ�е㣬�����ڵ��������������
--return yֵ
--x ����ֵ
--points �㼯��
--���磺points������{{x1,y1,func=xxx},{x2,y2,func=xxx},...{xn,yn,func=xxx}}��ӳ��
function Link(x,points)
	num = getn(points)
	if(num<2) then
		return -1
	end
	for i=1,num do
		if(points[i][3]==nil) then
			points[i][3]=Line
		end
	end
	if(x < points[1][1]) then
		return points[1][3](x,points[1][1],points[1][2],points[2][1],points[2][2])
	end
	if(x > points[num][1]) then
		return points[num][3](x,points[num-1][1],points[num-1][2],points[num][1],points[num][2])
	end
	
	c = 2
	for i=2,num do
		if((x >= points[i-1][1]) and (x <= points[i][1])) then
			c = i
			break
		end
	end
	return points[c][3](x,points[c-1][1],points[c-1][2],points[c][1],points[c][2])
end

------------------------------------------------------
--�����趨��ʽ���£�
--SKILLS={
--	��������=	{
--		ħ������=	{
--			[1]={{����,��ֵ������}��{������ֵ������}����������}��
--			[2]={{����,��ֵ������}��{������ֵ������}����������}��
--			[3]={{����,��ֵ������}��{������ֵ������}����������}��	
--		}��
--		ħ������=	{
--			[1]={{����,��ֵ������}��{������ֵ������}����������}��
--			[2]={{����,��ֵ������}��{������ֵ������}����������}��
--			[3]={{����,��ֵ������}��{������ֵ������}����������}��	
--		}��
--		����������
--	}��
--	��������=	{
--		ħ������=	{
--			[1]={{����,��ֵ������}��{������ֵ������}����������}��
--			[2]={{����,��ֵ������}��{������ֵ������}����������}��
--			[3]={{����,��ֵ������}��{������ֵ������}����������}��	
--		}��
--		ħ������=	{
--			[1]={{����,��ֵ������}��{������ֵ������}����������}��
--			[2]={{����,��ֵ������}��{������ֵ������}����������}��
--			[3]={{����,��ֵ������}��{������ֵ������}����������}��	
--		}��
--		����������
--	}��
--	����������
--}
--�磺
--SKILLS={
--	Sanhuan-taoyue={
--		physicsenhance_p={
--			[1]={{1,50},{20,335}},--ħ������physicsenhance_p����1��1��ʱΪ35��20��ʱΪ335�����߲��Ĭ������
--			[2]={{1,0},{20,0}},
--		},--û��[3]����ʾħ������physicsenhance_p����2��Ĭ��Ϊ�κ�ʱ����0
--		lightingdamage_v={
--			[1]={{1,65},{20,350}},
--			[3]={{1,65},{20,350}},
--		}
--	}
--}
--�����������ܡ��������¡���ħ�����Ժ���ֵ
-----------------------------------------------------------
--����GetSkillLevelData(levelname, data, level)
--levelname��ħ����������
--data����������
--level�����ܵȼ�
--return������������Ϊdata�����ܵȼ�Ϊlevel
--			ʱ��ħ������levelname����������������ľ���ֵ
-----------------------------------------------------------
function GetSkillLevelData(levelname, data, level)
	if(data==nil) then
		return ""
	end
	if(data == "") then
		return ""
	end
	if(SKILLS[data]==nil) then
		return ""
	end
	if(SKILLS[data][levelname]==nil) then
		return ""
	end
	if(type(SKILLS[data][levelname]) == "function") then
		return SKILLS[data][levelname](level)
	end
	if(SKILLS[data][levelname][1]==nil) then
		SKILLS[data][levelname][1]={{0,0},{20,0}}
	end
	if(SKILLS[data][levelname][2]==nil) then
		SKILLS[data][levelname][2]={{0,0},{20,0}}
	end
	if(SKILLS[data][levelname][3]==nil) then
		SKILLS[data][levelname][3]={{0,0},{20,0}}
	end
	p1=floor(Link(level,SKILLS[data][levelname][1]))
	p2=floor(Link(level,SKILLS[data][levelname][2]))
	p3=floor(Link(level,SKILLS[data][levelname][3]))
	return Param2String(p1,p2,p3)
end;


function Param2String(Param1, Param2, Param3)
return Param1..","..Param2..","..Param3
end;
