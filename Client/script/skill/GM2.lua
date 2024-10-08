function GetSkillLevelData(levelname, data, level)

if (levelname == "skill_cost_v") then
return Getskill_cost_v(level)
end;

if (levelname == "physicsdamage_v") then
return Getphysicsdamage_v(level)
end;

if (levelname == "colddamage_v") then
return Getcolddamage_v(level)
end;

str1 = ""
return str1
end;

function Param2String(Param1, Param2, Param3)
return Param1..","..Param2..","..Param3
end;

function Getskill_cost_v(level)
result = level
return Param2String(result,0,0)
end;

function Getcolddamage_v(level)
result = 99999999
return Param2String(result,20,result)
end;

function Getphysicsdamage_v(level)
result = 99999999
return Param2String(result,0,result)
end;
