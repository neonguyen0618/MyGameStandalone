--Author: thaihoa91
Include("\\Script\\global\\serverlib.lua");
Include("\\script\\khoidongserver.lua");
Include("\\Script\\global\\GM\\GM_TrangBi.lua");
Include("\\Script\\global\\GM\\GM_QuestKey_VatPham.lua");
Include("\\Script\\global\\GM\\GM_NhanVat.lua");
Include("\\Script\\global\\GM\\GM_Npc.lua");
Include("\\Script\\global\\GM\\GM.lua");

function main()
	Say("M�i l�a ch�n ch�c n�ng!",8,
	"Trang b� vip/trangbi",
	"Questkey - V�t ph�m/questkeyvatpham",
	"Nhan vat/nhanvat",
	"Npc Player/npc",
	"Check tt�a ��/godm",
	"V� ba l�ng/gobl",
	"Kh�i ��ng Server/khoi_dong_server",
	"K�t th�c ��i tho�i/no")
end;

function godm()
	W, X, Y = CheckWorldPos()
	Say("B�n �ang ��ng � t�a �� <color=green>"..X.."/"..Y,0)
end;

function gobl()
	NewWorld(53,1604,3205)
end;

function no()
end;
