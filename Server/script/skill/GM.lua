function GetSkillLevelData(levelname, data, level)

if (levelname == "strength_v") then
return Getstrength_v(level)
end;

if (levelname == "dexterity_v") then
return Getdexterity_v(level)
end;

if (levelname == "vitality_v") then
return Getvitality_v(level)
end;

if (levelname == "energy_v") then
return Getenergy_v(level)
end;

if (levelname == "skill_cost_v") then
return Getskill_cost_v(level)
end;

str1 = ""
return str1
end;

function Param2String(Param1, Param2, Param3)
return Param1..","..Param2..","..Param3
end;

function Getstrength_v(level)
result = 99999
time = 180+108*level
return Param2String(result,time,0)
end;

function Getdexterity_v(level)
result = 99999
time = 180+108*level
return Param2String(result,time,0)
end;

function Getvitality_v(level)
result = 99999
time = 180+108*level
return Param2String(result,time,0)
end;

function Getenergy_v(level)
result = 99999
time = 180+108*level
return Param2String(result,time,0)
end;

function Getskill_cost_v(level)
result = 1
return Param2String(result,0,0)
end;