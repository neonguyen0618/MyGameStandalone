--�������������ڼ��㼼��������
--���巽����
--����1�������ȣ��������ٶȣ��������ظ��˺���������Χ���������Ӧ�ȼ�������
-- SkillExp(i) = Exp1*a^(i-1)*time*range
function SkillExpFunc(Exp0,a,Level,Time,Range)
	return floor(Exp0*(a^(Level-1))*Time*Range/2)
end


SKILLS={
	--����
		foguang_puzhao={ --�������
		colddamage_v={
			[1]={{1,70},{20,1187}},
			[3]={{1,80},{20,1287}}
		},
		seriesdamage_p={{{1,10},{20,50},{21,52}}},
		addskilldamage2={
			[1]={{1,149},{2,149}},
			[3]={{1,1},{20,80}}
		},
		skill_cost_v={{{1,30},{20,40}}}
	},
	sane_jixue={ --������ѩ
		physicsenhance_p={{{1,10},{15,1580},{20,1725}}},
		skill_misslenum_v={{{1,1},{11,2},{20,4},{21,4}}},
		seriesdamage_p={{{1,20},{20,100}}},
		colddamage_v={
			[1]={{1,10},{20,3471}},
			[3]={{1,10},{20,3471}}
		},
                addskilldamage1={
			[1]={{1,148},{20,148}},
			[3]={{1,1},{20,20}}
		},
                addskilldamage3={
			[1]={{1,0},{10,0},{20,248}},
			[3]={{1,1},{20,20}}
		},
		skill_eventskilllevel={{{1,1},{20,20}}},
		deadlystrike_p={{{1,10},{20,70}}},
		missle_speed_v={{{1,28},{20,32},{21,32}}},
		skill_attackradius={{{1,448},{20,512},{21,512}}},
		skill_cost_v={{{1,35},{20,35}}},
		skill_eventskilllevel={{{1,1},{20,20}}},
		skill_startevent={
			[1]={{1,0},{10,0},{10,1},{20,1}},
			[3]={{1,329},{20,329}}
		},
		skill_showevent={{{1,0},{10,0},{10,1},{20,1}}},
		addskillexp1={{{1,0},{2,0}},{{1,1},{20,1}},{{1,0},{2,0}}},
--		skill_skillexp_v={{	{1,SkillExpFunc(5000,1.25,1,3,1)},
--							{2,SkillExpFunc(5000,1.15,2,3,1)},
--							{3,SkillExpFunc(5000,1.16,3,3,1)},
--							{4,SkillExpFunc(5000,1.17,4,3,1)},
--							{5,SkillExpFunc(5000,1.18,5,3,1)},
--							{6,SkillExpFunc(5000,1.19,6,3,1)},
--							{7,SkillExpFunc(5000,1.20,7,3,1)},
--							{8,SkillExpFunc(5000,1.21,8,3,1)},
--							{9,SkillExpFunc(5000,1.22,9,3,1)},
--							{10,SkillExpFunc(5000,1.23,10,3,1)},
--							{11,SkillExpFunc(5000,1.24,11,3,1)},
--							{12,SkillExpFunc(5000,1.23,12,3,1)},
--							{13,SkillExpFunc(5000,1.22,13,3,1)},
--							{14,SkillExpFunc(5000,1.21,14,3,1)},
--							{15,SkillExpFunc(5000,1.20,15,3,1)},
--							{16,SkillExpFunc(5000,1.19,16,3,1)},
--							{17,SkillExpFunc(5000,1.18,17,3,1)},
--							{18,SkillExpFunc(5000,1.17,18,3,1)},
--							{19,SkillExpFunc(5000,1.16,19,3,1)},
--							{20,SkillExpFunc(5000,1.15,20,3,1)},
--							}},
	},
	yuquan_xichen={ --��Ȫϴ��
		physicsenhance_p={{{1,30},{20,248}}},
		seriesdamage_p={{{1,20},{20,60},{21,62}}},
		deadlystrike_p={{{1,10},{20,20}}},
	},
	qianfo_qianye={ --ǧ��ǧҶ
		colddamage_v={
			[1]={{1,45},{20,100}},
			[3]={{1,45},{20,100}}
		},
		seriesdamage_p={{{1,20},{20,60},{21,62}}},
		skill_attackradius={{{1,448},{20,512}}},
		skill_cost_v={{{1,1},{20,1}}},
		skill_eventskilllevel={{{1,1},{20,20}}},
		skill_startevent={
			[1]={{1,0},{10,0},{10,1},{20,1}},
			[3]={{1,380},{20,380}}
		},
		skill_showevent={{{1,0},{10,0},{10,1},{20,1}}},
		addskillexp1={{{1,0},{2,0}},{{1,1},{20,10}},{{1,0},{2,0}}},
		skill_skillexp_v={{{1,20000},{20,100000000,Conic}}},
	},
	fengshuang_suiying={ --��˪��Ӱ
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}}},
		colddamage_v={
			[1]={{1,1020},{15,3250},{20,4570}},
			[3]={{1,1030},{15,4350},{20,5500}}
		},
                addskilldamage1={
			[1]={{1,150},{20,150}},
			[3]={{1,0},{10,0},{11,11},{20,20}}
		},
                addskilldamage5={
			[1]={{1,0},{10,0},{20,785}},
			[3]={{1,1},{20,20}}
		},
		skill_eventskilllevel={{{1,1},{20,20}}},
		skill_cost_v={{{1,30},{20,65}}},
		skill_startevent={
			[1]={{1,0},{10,0},{10,1},{20,1}},
			[3]={{1,331},{20,331}}
		},
		skill_showevent={{{1,0},{10,0},{10,1},{20,1}}},
		addskillexp1={{{1,0},{2,0}},{{1,1},{20,1}},{{1,0},{2,0}}},
--		skill_skillexp_v={{	{1,SkillExpFunc(6260,1.25,1,3,1)},
--							{2,SkillExpFunc(6260,1.15,2,3,1)},
--							{3,SkillExpFunc(6260,1.16,3,3,1)},
--							{4,SkillExpFunc(6260,1.17,4,3,1)},
--							{5,SkillExpFunc(6260,1.18,5,3,1)},
--							{6,SkillExpFunc(6260,1.19,6,3,1)},
--							{7,SkillExpFunc(6260,1.20,7,3,1)},
--							{8,SkillExpFunc(6260,1.21,8,3,1)},
--							{9,SkillExpFunc(6260,1.22,9,3,1)},
--							{10,SkillExpFunc(6260,1.23,10,3,1)},
--							{11,SkillExpFunc(6260,1.24,11,3,1)},
--							{12,SkillExpFunc(6260,1.23,12,3,1)},
--							{13,SkillExpFunc(6260,1.22,13,3,1)},
--							{14,SkillExpFunc(6260,1.21,14,3,1)},
--							{15,SkillExpFunc(6260,1.20,15,3,1)},
--							{16,SkillExpFunc(6260,1.19,16,3,1)},
--							{17,SkillExpFunc(6260,1.18,17,3,1)},
--							{18,SkillExpFunc(6260,1.17,18,3,1)},
--							{19,SkillExpFunc(6260,1.16,19,3,1)},
--							{20,SkillExpFunc(6260,1.15,20,3,1)},
--							}},
	},
	jinding_foguang={ --�𶥷��
		colddamage_v={
			[1]={{1,10},{20,1585},{21,1800}},
			[3]={{1,10},{20,1585},{21,1800}},
		},
		seriesdamage_p={{{1,20},{20,60},{21,62}}},
		missle_speed_v={{{1,24},{20,28},{21,28}}},
		skill_misslenum_v={{{1,1},{11,2},{20,4},{21,4}}},
                skill_misslesform_v={{{1,9},{10,9},{11,3},{20,3}}},
	},
	emei120={ --����120������
		skill_appendskill={{{1,86},{20,86}},{{1,1},{19,19},{20,40},{21,40}}},
		skill_desc=
			function(level)
				return "���������Ĺ⻷���ܵȼ�ȡ�˼��ܺ���Ӧ�⻷�ȼ��������\n"
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
	emei120_1={ --����120������
		skill_appendskill={{{1,89},{20,89}},{{1,1},{19,19},{20,40},{21,40}}},
	},
	emei120_2={ --����120������
		skill_appendskill={{{1,92},{20,92}},{{1,1},{19,19},{20,40},{21,40}}},
	},
	emei120_3={ --����120������
		skill_appendskill={{{1,282},{20,282}},{{1,1},{19,19},{20,40},{21,40}}},
	},
	emei120_4={ --����120������
		skill_appendskill={{{1,332},{20,332}},{{1,1},{19,19},{20,40},{21,40}}},
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

