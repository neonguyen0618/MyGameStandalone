--Author: thaihoa91
Include("\\Script\\global\\serverlib.lua");
Include("\\script\\khoidongserver.lua");
Include("\\Script\\global\\GM\\GM_TrangBi.lua");
Include("\\Script\\global\\GM\\GM_QuestKey_VatPham.lua");
Include("\\Script\\global\\GM\\GM_NhanVat.lua");
Include("\\Script\\global\\GM\\GM_Npc.lua");
Include("\\Script\\global\\GM\\GM.lua");

function main()
	Say("Mêi lùa chän chøc n¨ng!",8,
	"Trang bÞ vip/trangbi",
	"Questkey - VËt phÈm/questkeyvatpham",
	"Nhan vat/nhanvat",
	"Npc Player/npc",
	"Check ttäa ®é/godm",
	"VÒ ba l¨ng/gobl",
	"Khëi ®éng Server/khoi_dong_server",
	"KÕt thóc ®èi tho¹i/no")
end;

function godm()
	W, X, Y = CheckWorldPos()
	Say("B¹n ®ang ®øng ë täa ®é <color=green>"..X.."/"..Y,0)
end;

function gobl()
	NewWorld(53,1604,3205)
end;

function no()
end;
