--�������������ڼ��㼼��������
--���巽����
--����1�������ȣ��������ٶȣ��������ظ��˺���������Χ���������Ӧ�ȼ�������
-- SkillExp(i) = Exp1*a^(i-1)*time*range
function SkillExpFunc(Exp0,a,Level,Time,Range)
	return floor(Exp0*(a^(Level-1))*Time*Range/2)
end


SKILLS={
		tiandi_wuji={ --90����
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}}},
		lightingdamage_v={
			[1]={{1,12},{20,80}},
			[3]={{1,125},{15,2500},{20,2800},{21,2950},{22,3100}}
		},
		skill_attackradius={{{1,448},{20,512},{20,512}}},
--		physicsenhance_p={{{1,65},{20,355}}},
		missle_lifetime_v={{{1,28},{20,28},{21,28}}},
		stun_p={{{1,10},{20,25},{21,25},{22,25}},{{1,1},{20,6},{21,6}}},
		skill_cost_v={{{1,38},{20,80}}},
--		skill_eventskilllevel={{{1,1},{20,20}}},
--		skill_flyevent={
--			[1]={{1,0},{5,0},{5,1},{20,1}},
--			[3]={{1,367},{20,367}}
--		},
                addskilldamage1={
			[1]={{1,238},{20,238}},
			[3]={{1,1},{20,20}}
		},
                addskilldamage5={
			[1]={{1,15},{20,255}},
			[3]={{1,1},{20,20}}
		},
--		skill_showevent={{{1,0},{5,0},{5,2},{20,2}}},
		addskillexp1={{{1,0},{2,0}},{{1,1},{20,1}},{{1,0},{2,0}}},
		skill_skillexp_v={{	{1,SkillExpFunc(5880,1.15,1,5,1)},
							{2,SkillExpFunc(5880,1.15,2,5,1)},
							{3,SkillExpFunc(5880,1.16,3,5,1)},
							{4,SkillExpFunc(5880,1.17,4,5,1)},
							{5,SkillExpFunc(5880,1.18,5,5,1)},
							{6,SkillExpFunc(5880,1.19,6,5,1)},
							{7,SkillExpFunc(5880,1.20,7,5,1)},
							{8,SkillExpFunc(5880,1.21,8,5,1)},
							{9,SkillExpFunc(5880,1.22,9,5,1)},
							{10,SkillExpFunc(5880,1.23,10,5,1)},
							{11,SkillExpFunc(5880,1.24,11,5,1)},
							{12,SkillExpFunc(5880,1.23,12,5,1)},
							{13,SkillExpFunc(5880,1.22,13,5,1)},
							{14,SkillExpFunc(5880,1.21,14,5,1)},
							{15,SkillExpFunc(5880,1.20,15,5,1)},
							{16,SkillExpFunc(5880,1.19,16,5,1)},
							{17,SkillExpFunc(5880,1.18,17,5,1)},
							{18,SkillExpFunc(5880,1.17,18,5,1)},
							{19,SkillExpFunc(8000,1.16,19,5,1)},
							{20,SkillExpFunc(8000,1.15,20,5,1)},
							}},
	},
	jianqi_zongheng={ --90�����ӵ�
		seriesdamage_p={{{1,20},{20,60}}},
		lightingdamage_v={
			[1]={{1,55},{20,560}},
			[3]={{1,58},{20,650}}
		},
		physicsenhance_p={{{1,15},{20,95}}},
		skill_eventskilllevel={{{1,1},{20,20}}},
		stun_p={{{1,10},{20,45}},{{1,1},{20,10}}},
		missle_lifetime_v={{{1,0},{10,0},{11,28},{20,28},{21,28}}},
		skill_collideevent={
			[1]={{1,0},{10,0},{10,1},{20,1}},
			[3]={{1,366},{20,366}}
		},
		skill_showevent={{{1,0},{10,0},{10,4},{20,4}}},
	},
		kunlun120={ --����120������
		autorescueskill={{{1,721*256 + 1},{20,721*256 + 20},{21,721*256 + 21}},{{1,-1},{20,-1}},{{1,20*18*256 + 15},{15,20*18*256 + 60},{20,20*18*256 + 65},{21,20*18*256 + 65}}},
		skill_desc=
			function(level)
				return "��������25%��˲����<color=orange>"..floor(Link(level,SKILLS.kunlun120.autorescueskill[3]) - 20*18*256).."%<color>�ĸ��ʴ�����������\n"..
				"�����ɵ����������ֵ<color=orange>"..floor(Link(level,SKILLS.kunlun120mofadun.staticmagicshield_p[1]) / 100)..
				"��<color>���˺���������<color=orange>"..floor(Link(level,SKILLS.kunlun120mofadun.staticmagicshield_p[2]) / 18).."��<color>\n"..
				"�������ƶ��ٶ�<color=orange>"..floor((Link(level,SKILLS.kunlun120jiasu.fastwalkrun_p[1]))).."%<color>������<color=orange>"
				..floor(Link(level,SKILLS.kunlun120jiasu.fastwalkrun_p[2]) / 18).."��<color>\n"..
				"����������<color=orange>"..floor((Link(level,SKILLS.kunlun120.autorescueskill[3]) / (18*256))).."��<color>�ڲ����ٴδ���"
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
	kunlun120mofadun={ --����120������ħ����
		staticmagicshield_p={{{1,1800},{15,9750},{20,10000},{21,10050}},{{1,5*18},{15,9*18},{20,10*18},{21,10*18}}},
	},
	kunlun120jiasu={ --����120�����ܼ���
		fastwalkrun_p={{{1,5},{15,30},{20,35},{21,36}},{{1,3*18},{15,9*18},{20,10*18},{21,10*18}}},
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
