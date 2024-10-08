--取得用|分割的参数的函数。
function GetParam(strParam, index)
	nLastBegin = 1
	for i=1, index - 1 do
		nBegin = strfind(strParam, "|", nLastBegin)
		--if nBegin == nil then
		--	print(strParam)
		--	return "0"
		--end
		nLastBegin = nBegin + 1
	end;
	num = 1
	strnum = strsub(strParam, nLastBegin)
	nEnd = strfind(strnum, "|")
	if nEnd == nil then 
		return strnum
	end
	str1 = strsub(strnum,1,nEnd -1);
	return str1
end;

--线性函数，取整y=kx+c
function Linear(x,k,c)
	return floor(k*x+c);
end;

--二次函数，取整y=ax^2+bx+c
function Quadratic(x,a,b,c)
	return floor(a*x*x+b*x+c);
end;

--设置生命
function SetLife(level,param1,param2,param3)
	return Quadratic(level,param1,param2,param3);
end;

--设置经验值
function SetExp(level,param1,param2,param3)
	return Quadratic(level,param1,param2,param3);
end;

--设置命中
function SetAR(level,param1,param2,param3)
	return Quadratic(level,param1,param2,param3);
end;

--设置闪避
function SetDP(level,param1,param2,param3)
	return Quadratic(level,param1,param2,param3);
end;

--设置基础普伤下限
function SetMinDamage(level,param1,param2,param3)
	return Quadratic(level,param1,param2,param3);
end;

--设置基础普伤上限
function SetMaxDamage(level,param1,param2,param3)
	return Quadratic(level,param1,param2,param3);
end;

--设置火防
function SetFireResist(level,param1,param2)
	return Linear(level,param1,param2);
end;

--设置普防
function SetPhysicsResist(level,param1,param2)
	return Linear(level,param1,param2);
end;

--设置冰防
function SetColdResist(level,param1,param2)
	return Linear(level,param1,param2);
end;

--设置雷防
function SetLightResist(level,param1,param2)
	return Linear(level,param1,param2);
end;

--设置毒防
function SetPoisonResist(level,param1,param2)
	return Linear(level,param1,param2);
end;

--设置普攻基数
function SetPhysicalDamageBase(level,param1,param2)
	return Linear(level,param1,param2);
end;

--设置毒攻基数
function SetPoisonDamageBase(level,param1,param2)
	return Linear(level,param1,param2);
end;

--设置冰攻基数
function SetColdDamageBase(level,param1,param2)
	return Linear(level,param1,param2);
end;

--设置火攻基数
function SetFireDamageBase(level,param1,param2)
	return Linear(level,param1,param2);
end;

--设置雷攻基数
function SetLightingDamageBase(level,param1,param2)
	return Linear(level,param1,param2);
end;

--设置技能1等级
function SetSkillLevel1(level,param1,param2)
	return Linear(level,param1,param2);
end;

--设置技能2等级
function SetSkillLevel2(level,param1,param2)
	return Linear(level,param1,param2);
end;

--设置技能3等级
function SetSkillLevel3(level,param1,param2)
	return Linear(level,param1,param2);
end;

--设置技能4等级
function SetSkillLevel4(level,param1,param2)
	return Linear(level,param1,param2);
end;

--设置光环技能等级
function SetAuraSkillLevel(level,param1,param2)
	return Linear(level,param1,param2);
end;

--设置被动技能等级
function SetPasstSkillLevel(level,param1,param2)
	return Linear(level,param1,param2);
end;

--设置生命回复数值
function SetLifeReplenish(level,param1,param2)
	return Linear(level,param1,param2);
end;
