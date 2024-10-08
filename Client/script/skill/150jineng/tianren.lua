
--�������������ڼ��㼼��������
--���巽����
--����1�������ȣ��������ٶȣ��������ظ��˺���������Χ���������Ӧ�ȼ�������
-- SkillExp(i) = Exp1*a^(i-1)*time*range
function SkillExpFunc(Exp0,a,Level,Time,Range)
	return floor(Exp0*(a^(Level-1))*Time*Range/2)
end


SKILLS={
	--����
		yunlong_ji={ --������
		physicsenhance_p={{{1,45},{20,645}}},
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}}},
		deadlystrike_p={{{1,4},{20,65}}},
		firedamage_v={
			[1]={{1,6},{15,450},{20,550}},
			[3]={{1,6},{15,450},{20,550}}
		},
		steallife_p={{{1,1},{20,8}}},
		stealmana_p={{{1,1},{20,8}}},
		missle_speed_v={{{1,30},{20,30}}},
		missle_lifetime_v={{{1,4},{2,4}}},
		skill_attackradius={{{1,90},{20,90}}},
		skill_cost_v={{{1,30},{20,30}}},
--		skill_eventskilllevel={{{1,1},{20,20}}},
--		skill_startevent={
--			[1]={{1,0},{10,0},{10,1},{20,1}},
--			[3]={{1,378},{20,378}}
--		},
--		skill_showevent={{{1,0},{10,0},{10,1},{20,1}}},
		addskillexp1={{{1,0},{2,0}},{{1,1},{20,1}},{{1,0},{2,0}}},
		skill_skillexp_v={{	{1,SkillExpFunc(11600,1.15,1,1,1)},
							{2,SkillExpFunc(11600,1.15,2,1,1)},
							{3,SkillExpFunc(11600,1.16,3,1,1)},
							{4,SkillExpFunc(11600,1.17,4,1,1)},
							{5,SkillExpFunc(11600,1.18,5,1,1)},
							{6,SkillExpFunc(11600,1.19,6,1,1)},
							{7,SkillExpFunc(11600,1.20,7,1,1)},
							{8,SkillExpFunc(11600,1.21,8,1,1)},
							{9,SkillExpFunc(11600,1.22,9,1,1)},
							{10,SkillExpFunc(11600,1.23,10,1,1)},
							{11,SkillExpFunc(11600,1.24,11,1,1)},
							{12,SkillExpFunc(11600,1.23,12,1,1)},
							{13,SkillExpFunc(11600,1.22,13,1,1)},
							{14,SkillExpFunc(11600,1.21,14,1,1)},
							{15,SkillExpFunc(11600,1.20,15,1,1)},
							{16,SkillExpFunc(11600,1.19,16,1,1)},
							{17,SkillExpFunc(11600,1.18,17,1,1)},
							{18,SkillExpFunc(11600,1.17,18,1,1)},
							{19,SkillExpFunc(11600,1.16,19,1,1)},
							{20,SkillExpFunc(11600,1.15,20,1,1)},
							}},
	},
	fenghuo_liantian={ --�������
		seriesdamage_p={{{1,20},{20,60}}},
		firedamage_v={
			[1]={{1,5},{20,180}},
			[3]={{1,5},{20,180}}
		},
	},
	tianwai_liuxing={ --��������
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}}},
		firedamage_v={
			[1]={{1,11},{15,2200},{20,2800}},
			[3]={{1,11},{15,2200},{20,2800}}
		},
                addskilldamage1={
			[1]={{1,217},{20,217}},
			[3]={{1,0},{10,0},{11,11},{20,20}}
		},
                addskilldamage5={
			[1]={{1,0},{10,0},{20,210}},
			[3]={{1,1},{20,20}}
		},
		skill_attackradius={{{1,448},{20,480},{21,480}}},
		skill_cost_v={{{1,20},{20,50}}},
		skill_eventskilllevel={{{1,1},{20,20}}},
		skill_vanishedevent={
			[1]={{1,0},{10,0},{10,1},{20,1}},
			[3]={{1,363},{20,363}}
		},
		skill_showevent={{{1,0},{10,0},{10,8},{20,8}}},
		addskillexp1={{{1,0},{2,0}},{{1,1},{20,1}},{{1,0},{2,0}}},
		skill_skillexp_v={{	{1,SkillExpFunc(4085,1.15,1,3,1)},
							{2,SkillExpFunc(4085,1.15,2,3,1)},
							{3,SkillExpFunc(4085,1.16,3,3,1)},
							{4,SkillExpFunc(4085,1.17,4,3,1)},
							{5,SkillExpFunc(4085,1.18,5,3,1)},
							{6,SkillExpFunc(4085,1.19,6,3,1)},
							{7,SkillExpFunc(4085,1.20,7,3,1)},
							{8,SkillExpFunc(4085,1.21,8,3,1)},
							{9,SkillExpFunc(4085,1.22,9,3,1)},
							{10,SkillExpFunc(4085,1.23,10,3,1)},
							{11,SkillExpFunc(4085,1.24,11,3,1)},
							{12,SkillExpFunc(4085,1.23,12,3,1)},
							{13,SkillExpFunc(4085,1.22,13,3,1)},
							{14,SkillExpFunc(4085,1.21,14,3,1)},
							{15,SkillExpFunc(4085,1.20,15,3,1)},
							{16,SkillExpFunc(4085,1.19,16,3,1)},
							{17,SkillExpFunc(4085,1.18,17,3,1)},
							{18,SkillExpFunc(4085,1.17,18,3,1)},
							{19,SkillExpFunc(4085,1.16,19,3,1)},
							{20,SkillExpFunc(4085,1.15,20,3,1)},
						}},
	},
	yehuo_fencheng={ --ҵ��ٳ�
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}}},
		firedamage_v={
			[1]={{1,11},{15,2200},{20,2800}},
			[3]={{1,11},{15,2200},{20,2800}}
		},
		skill_misslenum_v={{{1,0},{10,0},{11,1},{20,1},{21,1}}},
--		skill_eventskilllevel={{{1,1},{20,20}}},
--		skill_startevent={
--			[1]={{1,0},{15,0},{15,1},{20,1}},
--			[3]={{1,379},{20,379}}
--		},
--		skill_showevent={{{1,0},{15,0},{15,1},{20,1}}},
	},
--	moyan_zaitian={ --ħ������
--		seriesdamage_p={{{1,20},{20,60}}},
--		firedamage_v={
--			[1]={{1,10},{20,80}},
--			[3]={{1,10},{20,80}}
--		},
--	},
	tianren120={ --����120������
		skill_cost_v={{{1,25},{20,80},{21,80}}},
		skill_mintimepercastonhorse_v={{{1,45*18},{15,25*18},{20,20*18},{21,20*18}}},
		skill_mintimepercast_v={{{1,45*18},{15,25*18},{20,20*18},{21,20*18}}},
		autodeathskill={{{1,723*256 + 41},{20,723*256 + 60},{21,723*256 + 60}},{{1,-1},{20,-1}},{{1,100},{2,100}}},
		--randmove={{{1,1},{20,1}},{{1,1*18},{20,5*18},{21,93}}},
		--missle_missrate={{{1,65},{15,20},{20,15},{21,14}}},
		skill_desc=
			function(level)
				return "��ȴʱ�䣺<color=orange>"..floor(Link(level,SKILLS.tianren120.skill_mintimepercast_v[1]) / 18).."��<color>\n"..
				"����ʩչ��ȴʱ�䣺<color=orange>"..floor(Link(level,SKILLS.tianren120.skill_mintimepercastonhorse_v[1]) / 18).."��<color>\n"..
				"��<color=orange>"..floor(100 -Link(level,SKILLS.quntisuijizoudong.missle_missrate[1])).."%<color>�ĸ���ʹ����һ����Χ�����"..
				floor(Link(level,SKILLS.quntisuijizoudong.missle_hitcount[1])).."�����˿־�<color=orange>"..
				floor(Link(level,SKILLS.quntisuijizoudong.randmove[2]) / 18).."��<color>\n"..
				"��������<color=orange>"..floor(Link(level,SKILLS.tianren120.autodeathskill[3])).."%<color>�ĸ���ʹ����һ����Χ�����"..
				floor(Link(level,SKILLS.quntisuijizoudong.missle_hitcount[1])).."�����˿־�<color=orange>"..
				floor(Link(level,SKILLS.quntisuijizoudong.randmove[2]) / 18).."��<color>\n"..
				"�־嵼������߶�������������Ч\n"
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
	quntisuijizoudong={ --Ⱥ������߶�
		randmove={{{1,1},{20,1}},{{1,1*18},{15,3*18},{20,4*18},{21,4*18},{40,4*18},{41,1*18},{55,3*18},{60,4*18},{61,4*18}}},
		missle_missrate={{{1,65},{15,20},{20,15},{21,15},{40,15},{41,0},{60,0}}},
		missle_hitcount={{{1,6},{20,6}}},
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

