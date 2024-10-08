function GetSkillLevelData(levelname, data, level)

if (levelname == "fasthitrecover_v") then----------���˶���ʱ����ٵ�
return Getfasthitrecover_v(level)
end;

if (levelname == "fatallystrikeres_p") then--------�ֿ�����һ��%
return Getfatallystrikeres_p(level)
end;

if (levelname == "freezetimereduce_p") then------�ٻ�ʱ�����%
return Getfreezetimereduce_p(level)
end;

if (levelname == "poisontimereduce_p") then------�ж�ʱ�����%
return Getpoisontimereduce_p(level)
end;

if (levelname == "stuntimereduce_p") then---------------ѣ��ʱ�����%
return Getstuntimereduce_p(level)
end;

if (levelname == "meleedamagereturn_p") then------------�ܽ�����ʱ�˺���������%
return Getmeleedamagereturn_p(level)
end;

if (levelname == "rangedamagereturn_p") then------------��Զ�̹���ʱ�˺���������%
return Getrangedamagereturn_p(level)
end;


if (levelname == "fastwalkrun_p") then------------����ƶ��ٶ�%
return Getfastwalkrun_p(level)
end;

if (levelname == "allres_p") then------------���п���%
return Getallres_p(level)
end;


if (levelname == "physicsres_p") then------------�շ�����%
return Getphysicsres_p(level)
end;


if (levelname == "poisonres_p") then------------����%
return Getpoisonres_p(level)
end;


if (levelname == "fireres_p") then------------���%
return Getfireres_p(level)
end;


if (levelname == "lightingres_p") then------------�׷�%
return Getlightingres_p(level)
end;


if (levelname == "coldres_p") then------------����%
return Getcoldres_p(level)
end;

if (levelname == "lifereplenish_v") then------------ÿ�������������ظ���
return Getlifereplenish_v(level)
end;


if (levelname == "addphysicsdamage_v") then------------�⹦ϵ�չ��˺����ӣ�#d1+��
return Getaddphysicsdamage_v(level)
end;


if (levelname == "addfiredamage_v") then------------�⹦ϵ���˺����ӣ�#d1+��
return Getaddfiredamage_v(level)
end;


if (levelname == "addcolddamage_v") then------------�⹦ϵ�����˺����ӣ�#d1+��
return Getaddcolddamage_v(level)
end;


if (levelname == "addlightingdamage_v") then------------�⹦ϵ�׹��˺����ӣ�#d1+��
return Getaddlightingdamage_v(level)
end;


if (levelname == "addpoisondamage_v") then------------�⹦ϵ�����˺����ӣ�#d1+��/��
return Getaddpoisondamage_v(level)
end;


if (levelname == "addphysicsdamage_p") then------------�⹦ϵ�չ��˺����ӣ�#d1+%
return Getaddphysicsdamage_p(level)
end;

if (levelname == "stun_p1") then------------�����»���ּ��ʣ�����#d1-%
return Getstun_p(level)
end;





str1 = ""
return str1
end;

function Param2String(Param1, Param2, Param3)
return Param1..","..Param2..","..Param3
end;

function Getfasthitrecover_v(level)
return Param2String(100,129600,0)
end;

function Getfreezetimereduce_p(level)
return Param2String(200,129600,0)
end;

function Getpoisontimereduce_p(level)
return Param2String(300,129600,0)
end;

function Getstuntimereduce_p(level)
return Param2String(200,129600,0)
end;

function Getfatallystrikeres_p(level)
return Param2String(99,129600,0)
end

function Getmeleedamagereturn_p(level)
return Param2String(45,129600,0)
end;

function Getrangedamagereturn_p(level)
return Param2String(45,129600,0)
end;


function Getfastwalkrun_p(level)
return Param2String(1000,129600,0)
end;


function Getallres_p(level)
return Param2String(50,129600,0)
end;

function Getphysicsres_p(level)
return Param2String(50,129600,0)
end;

function Getpoisonres_p(level)
return Param2String(50,129600,0)
end;

function Getfireres_p(level)
return Param2String(50,129600,0)
end;

function Getlightingres_p(level)
return Param2String(50,129600,0)
end;

function Getcoldres_p(level)
return Param2String(50,129600,0)
end;

function Getlifereplenish_v(level)
return Param2String(100,129600,0)
end;

function Getaddphysicsdamage_v(level)
return Param2String(200,129600,0)
end;

function Getaddfiredamage_v(level)
return Param2String(200,129600,0)
end;

function Getaddcolddamage_v(level)
return Param2String(200,129600,0)
end;

function Getaddlightingdamage_v(level)
return Param2String(200,129600,0)
end;

function Getaddpoisondamage_v(level)
return Param2String(30,129600,0)
end;

function Getaddphysicsdamage_p(level)
return Param2String(100,129600,0)
end;

function Getstun_p(level)
return Param2String(20,129600,0)
end;