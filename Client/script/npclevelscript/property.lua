--ȡ����|�ָ�Ĳ����ĺ�����
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

--���Ժ�����ȡ��y=kx+c
function Linear(x,k,c)
	return floor(k*x+c);
end;

--���κ�����ȡ��y=ax^2+bx+c
function Quadratic(x,a,b,c)
	return floor(a*x*x+b*x+c);
end;

--��������
function SetLife(level,param1,param2,param3)
	return Quadratic(level,param1,param2,param3);
end;

--���þ���ֵ
function SetExp(level,param1,param2,param3)
	return Quadratic(level,param1,param2,param3);
end;

--��������
function SetAR(level,param1,param2,param3)
	return Quadratic(level,param1,param2,param3);
end;

--��������
function SetDP(level,param1,param2,param3)
	return Quadratic(level,param1,param2,param3);
end;

--���û�����������
function SetMinDamage(level,param1,param2,param3)
	return Quadratic(level,param1,param2,param3);
end;

--���û�����������
function SetMaxDamage(level,param1,param2,param3)
	return Quadratic(level,param1,param2,param3);
end;

--���û��
function SetFireResist(level,param1,param2)
	return Linear(level,param1,param2);
end;

--�����շ�
function SetPhysicsResist(level,param1,param2)
	return Linear(level,param1,param2);
end;

--���ñ���
function SetColdResist(level,param1,param2)
	return Linear(level,param1,param2);
end;

--�����׷�
function SetLightResist(level,param1,param2)
	return Linear(level,param1,param2);
end;

--���ö���
function SetPoisonResist(level,param1,param2)
	return Linear(level,param1,param2);
end;

--�����չ�����
function SetPhysicalDamageBase(level,param1,param2)
	return Linear(level,param1,param2);
end;

--���ö�������
function SetPoisonDamageBase(level,param1,param2)
	return Linear(level,param1,param2);
end;

--���ñ�������
function SetColdDamageBase(level,param1,param2)
	return Linear(level,param1,param2);
end;

--���û𹥻���
function SetFireDamageBase(level,param1,param2)
	return Linear(level,param1,param2);
end;

--�����׹�����
function SetLightingDamageBase(level,param1,param2)
	return Linear(level,param1,param2);
end;

--���ü���1�ȼ�
function SetSkillLevel1(level,param1,param2)
	return Linear(level,param1,param2);
end;

--���ü���2�ȼ�
function SetSkillLevel2(level,param1,param2)
	return Linear(level,param1,param2);
end;

--���ü���3�ȼ�
function SetSkillLevel3(level,param1,param2)
	return Linear(level,param1,param2);
end;

--���ü���4�ȼ�
function SetSkillLevel4(level,param1,param2)
	return Linear(level,param1,param2);
end;

--���ù⻷���ܵȼ�
function SetAuraSkillLevel(level,param1,param2)
	return Linear(level,param1,param2);
end;

--���ñ������ܵȼ�
function SetPasstSkillLevel(level,param1,param2)
	return Linear(level,param1,param2);
end;

--���������ظ���ֵ
function SetLifeReplenish(level,param1,param2)
	return Linear(level,param1,param2);
end;
