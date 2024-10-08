-- ����Ѫ����������״̬�����޵ļ��ܼ���ʽ
-- ״̬���������ӣ���ֵ����ʽ���𼶵���100��״̬��

Include("\\script\\skill\\param2string.lua")

DEFAULT_ENHANCE_TIME = 5*60*18;	-- Ĭ��״̬�����״̬ά��ʱ�䣨300�룩���ɸ��ݾ���ʹ����Ҫ�ڵ���AddSkillStateʱָ��ʱ��

function GetSkillLevelData(levelname, data, level)
	if (levelname == "lifemax_p") then
		return GetLife_P(level);
	end
	if (levelname == "allres_p") then
		return GetRes_P(level);
	end
	strNull = "";
	return strNull
end

-- ״̬�����ӣ���ֵ����ʽ
function GetLife_P(level)
	local tb_life = {20,30,40,40,50};
	local life_add = tb_life[level];
	if (not life_add) then
		life_add = 10 + 10*level;
	end
	return Param2String(life_add, DEFAULT_ENHANCE_TIME, 0);
end

function GetRes_P(level)
	local tb_res = {5,10,10,15,15};
	local res_add = tb_res[level];
	if (not res_add) then
		res_add = 5*(level-1);
	end
	return Param2String(res_add, DEFAULT_ENHANCE_TIME, 0);
end

