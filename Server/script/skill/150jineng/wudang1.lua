function SkillExpFunc(Exp0,a,Level,Time,Range)
	return floor(Exp0*(a^(Level-1))*Time*Range/2)
end

SKILLS={
	--�䵱
		renjian_heyi={ --�˽���һ
		physicsenhance_p={{{1,25},{15,400},{20,500}}},
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}}},
		lightingdamage_v={
			[1]={{1,1},{20,20}},
			[3]={{1,9},{15,185},{20,230}}
		},
		skill_eventskilllevel={{{1,1},{20,20}}},
		attackrating_p={{{1,65},{20,345}}},
		stealmana_p={{{1,1},{20,5}}},
		deadlystrike_p={{{1,16},{20,25}}},
		stun_p={{{1,1},{20,20},{21,20},{22,20}},{{1,1},{19,9},{20,10}}},
		missle_speed_v={{{1,30},{20,30}}},
		missle_lifetime_v={{{1,4},{20,4}}},
		skill_attackradius={{{1,90},{20,90}}},
		skill_cost_v={{{1,35},{20,60}}},
		skill_eventskilllevel={{{1,1},{20,20}}},
		skill_collideevent={
			[1]={{1,0},{15,0},{15,1},{20,1}},
			[3]={{1,162},{20,162}}
		},
		skill_startevent={
			[1]={{1,0},{10,0},{10,1},{20,1}},
			[3]={{1,371},{20,371}}
		},
                addskilldamage1={
			[1]={{1,242},{20,242}},
			[3]={{1,1},{20,20}}
		},
                addskilldamage3={
			[1]={{1,15},{20,180}},
			[3]={{1,1},{20,20}}
		},
                addskilldamage2={
			[1]={{1,243},{20,243}},
			[3]={{1,0},{15,0},{16,16},{20,20}}
		},
                addskilldamage4={
			[1]={{1,10},{20,100}},
			[3]={{1,1},{20,20}}
		},
		skill_showevent={{{1,0},{10,0},{10,1},{15,1},{15,5},{20,5}}},
		addskillexp1={{{1,0},{2,0}},{{1,1},{20,1}},{{1,0},{2,0}}},
--		skill_skillexp_v={{	{1,SkillExpFunc(7200,1.15,1,3,1)},
--							{2,SkillExpFunc(7200,1.15,2,3,1)},
--							{3,SkillExpFunc(7200,1.16,3,3,1)},
--							{4,SkillExpFunc(7200,1.17,4,3,1)},
--							{5,SkillExpFunc(7200,1.18,5,3,1)},
--							{6,SkillExpFunc(7200,1.19,6,3,1)},
--							{7,SkillExpFunc(7200,1.20,7,3,1)},
--							{8,SkillExpFunc(7200,1.21,8,3,1)},
--							{9,SkillExpFunc(7200,1.22,9,3,1)},
--							{10,SkillExpFunc(7200,1.23,10,3,1)},
--							{11,SkillExpFunc(7200,1.24,11,3,1)},
--							{12,SkillExpFunc(7200,1.23,12,3,1)},
--							{13,SkillExpFunc(7200,1.22,13,3,1)},
--							{14,SkillExpFunc(7200,1.21,14,3,1)},
--							{15,SkillExpFunc(7200,1.20,15,3,1)},
--							{16,SkillExpFunc(7200,1.19,16,3,1)},
--							{17,SkillExpFunc(7200,1.18,17,3,1)},
--							{18,SkillExpFunc(7200,1.17,18,3,1)},
--							{19,SkillExpFunc(7200,1.16,19,3,1)},
--							{20,SkillExpFunc(7200,1.15,20,3,1)},
--							}},
	},
	xuanyi_wuxiang={ --��һ����
		stun_p={{{1,1},{20,1},{21,1},{22,1}},{{1,1},{19,9},{20,10}}},
		skill_misslesform_v={{{1,1},{15,1},{15,6},{20,6},{21,6}}},
		seriesdamage_p={{{1,20},{20,60},{21,62}}},
		lightingdamage_v={
			[1]={{1,1},{20,50}},
			[3]={{1,1},{20,100}}
		},
	},
	taiji_jianyi={ --̫������
		stun_p={{{1,1},{20,1},{21,1},{22,1}},{{1,1},{19,9},{20,10}}},
--		seriesdamage_p={{{1,20},{20,60}}},
--		physicsenhance_p={{{1,15},{20,180}}},
	},
	wudang120={ --�䵱120������
		skill_cost_v={{{1,1},{20,1}}},
		--clearnegativestate={{{1,15},{15,75},{20,85},{21,85}}},
		missle_missrate={{{1,85},{15,25},{20,15},{21,15}}},
		ignorenegativestate_p={
			{{1,1},{15,1},{20,1},{21,1}},
			{{1,18},{20,18},{21,18}},
		},
		skill_mintimepercastonhorse_v={{{1,35*18},{15,18*18},{20,15*18},{21,15*18}}},
		skill_mintimepercast_v={{{1,35*18},{15,18*18},{20,15*18},{21,15*18}}},
		skill_desc=
			function(level)
				return "��ȴʱ�䣺<color=orange>"..floor(Link(level,SKILLS.wudang120.skill_mintimepercast_v[1]) / 18).."��<color>\n"..
				"����ʩչ��ȴʱ�䣺<color=orange>"..floor(Link(level,SKILLS.wudang120.skill_mintimepercastonhorse_v[1]) / 18).."��<color>\n" ..
				"��<color=orange>"..floor(100 - Link(level,SKILLS.wudang120.missle_missrate[1])).."%<color>�ĸ���<color>�����Χһ����Χ���ѷ���ҵ��쳣״̬\n"..
				"��<color=orange>"..floor(100 - Link(level,SKILLS.wudang120_child.missle_missrate[1])).."%<color>�ĸ���<color>ʹ����Ը��ָ���״̬�ͼ������ߣ�����<color=orange>"..
				floor(Link(level,SKILLS.wudang120_child.ignorenegativestate_p[2]) / 18).."��<color>\n"
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
	wudang120_child={ --�䵱120�������Ӽ���
		missle_missrate={{{1,85},{15,20},{20,15},{21,15}}},
		ignorenegativestate_p={
			{{1,100},{15,100},{20,100},{21,100}},
			{{1,1*18},{20,3*18},{21,3*18}},
		},
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
