# scriptku
done = "🆓"
function Main()
if gg.isPackageInstalled("com.wru") then
else
gg.loadList(gg.EXT_STORAGE .. "/S.KOM BUDI/MENU HACK CALL OF DUTY BY S.KOM BUDI.lua")
gg.alert("⚠️WRONG LOCATION DELETED⚠️")
os.remove("/storage/emulated/0/S.KOM BUDI/MENU HACK CALL OF DUTY BY S.KOM BUDI.lua")
os.exit()
end
gg.require("46.0")
if gg.BUILD > 15875 then
gg.alert("⛔SCRIPT ONLY USE GG S.KOM BUDI V1 ", "📥 DOWNLOAD!!")
revo.goURL("https://realsht.mobi/HcOns")
print("Please Continue To Run The Script Using The GG That You Just Downloaded!!")
os.exit()
end

A = gg.alert("🛑HACK CALL OF DUTY VNG\n🛑BY S.KOM BUDI SEASON 1-2-3-4", "3.☢️LOAD IN LOBBY", "1.🇮🇩MP MODE", "2.🇮🇩BR MODE")
if A == 0 then Exit() else
if A == 3 then BATBR() battle() end
if A == 2 then BATBR() multi() end
if A == 1 then SKIN()
gg.alert("📃SELECT MODE")
Main()
end
XGCK = -1
end
end


function Exit()
E = gg.alert("↩️EXIT", "3.☑️AGREE", "1.🔄QUICK", "2.🔃CHANGE MODE")
if E == 0 then XGCK = -1 else
if E == 2 then QUICK() end
if E == 3 then Main() end
if E == 1 then os.exit()
end
end
end

function QUICK()
Q = gg.alert("⏯️QUICK GAME", "3.📴OFF", "1.🔂LOAD", "2.🔛ON")
if Q == 0 then XGCK = -1 else
if Q == 3 then batquick() end
if Q == 2 then loadquick() end
if Q == 1 then offquick()
end
end
end

function loadquick()
gg.toast("LOAD")
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-443543552;-443473108;-443477200;-516948174;-503316352:17", gg.TYPE_DWORD)
gg.searchNumber("-443543552;-443473108", gg.TYPE_DWORD)
P = gg.getResults(1000)
gg.addListItems(P)
gg.saveList("/storage/emulated/0/Android/data/com.tencent/tenq.txt")
C = gg.getListItems(P)
gg.removeListItems(C)
gg.clearResults()
end

function batquick()
gg.toast("LOAD")
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/tenq.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("-476053503;-516948194", 4)
gg.clearResults()
end

function offquick()
gg.loadList("/storage/emulated/0/Android/data/com.tencent/tenq.txt", gg.LOAD_APPEND | gg.LOAD_VALUES)
gg.toast("OFF")
C = gg.getListItems()
gg.removeListItems(C)
gg.clearResults()
gg.toast("‼Done‼")
end

function SKIN()
R = gg.alert("👦SKIN CHARACTER👩", "2.⛔NO", "1.✔️YES")
if R == nil then hoi() else
if R == 2 then Co() end
if R == 1 then Khong()
end
end
end

function Co()
gg.toast("YES")
Khong()
sanh2()
MOD1()
end

function Khong()
loa2()
abc()
phu()
end

function loa2()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("23612;-382907280;-494030832;-509591552;-442564464;-442543984;641344;-382907280;-494030832;-509591552:201", gg.TYPE_DWORD)
gg.searchNumber("-382907280;-494030832", gg.TYPE_DWORD)
gg.getResults(5000)
P = gg.getResults(1000)
gg.addListItems(P)
gg.saveList("/storage/emulated/0/Android/data/com.tencent/tenload1.txt")
C = gg.getListItems(P)
gg.removeListItems(C)
gg.toast("1")
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("130316;-382907280;-494030832;-315782398;-509591552;-442564364:21", gg.TYPE_DWORD)
gg.searchNumber("-382907280;-494030832", gg.TYPE_DWORD)
gg.getResults(4)
P = gg.getResults(1000)
gg.addListItems(P)
gg.saveList("/storage/emulated/0/Android/data/com.tencent/vng.txt")
C = gg.getListItems(P)
gg.removeListItems(C)
gg.toast("1.1")
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-481296384;167772351;-442563816::9", gg.TYPE_DWORD)
gg.searchNumber("-481296384", gg.TYPE_DWORD)
gg.getResults(5000)
P = gg.getResults(1000)
gg.addListItems(P)
gg.saveList("/storage/emulated/0/Android/data/com.tencent/ten.txt")
C = gg.getListItems(P)
gg.removeListItems(C)
gg.toast("2")
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("436207618;-509607932;-476049408;-352321465;-509607932:17", gg.TYPE_DWORD)
gg.searchNumber("436207618", gg.TYPE_DWORD)
gg.getResults(5000)
P = gg.getResults(1000)
gg.addListItems(P)
gg.saveList("/storage/emulated/0/Android/data/com.tencent/bat.txt")
C = gg.getListItems()
gg.removeListItems(C)
gg.toast("3")
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("436207618;-509607932;-476049408;-335544640;-498348016;-390230928:21", gg.TYPE_DWORD)
gg.searchNumber("436207618", gg.TYPE_DWORD)
gg.getResults(5000)
P = gg.getResults(1000)
gg.addListItems(P)
gg.saveList("/storage/emulated/0/Android/data/com.tencent/bat2.txt")
C = gg.getListItems()
gg.removeListItems(C)
gg.toast("4")
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-1327424407116705792;-1905779085211858296;-1329395316036907004", gg.TYPE_QWORD)
gg.searchNumber("-1327424407116705792", gg.TYPE_QWORD)
gg.getResults(5000)
P = gg.getResults(1)
gg.addListItems(P)
gg.saveList("/storage/emulated/0/Android/data/com.tencent/nop.txt")
C = gg.getListItems()
gg.removeListItems(C)
gg.toast("5")
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("69576;56902360;-382907280;-494030832;-315782398;-509591552;-442564364;-442543884:33", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-382907280;-494030832", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
P = gg.getResults(2)
gg.addListItems(P)
gg.saveList("/storage/emulated/0/Android/data/com.tencent/fixkhonggiat.txt")
C = gg.getListItems()
gg.removeListItems(C)
gg.clearResults()
gg.toast("6")
gg.toast(done .. "Done" .. gg.getResultsCount(gg.editAll))
end

function abc()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("436207645;-498397371;-509603831;-509599738:13", gg.TYPE_DWORD)
P = gg.getResults(1)
gg.addListItems(P)
gg.saveList("/storage/emulated/0/Android/data/com.tencent/ten1.txt")
C = gg.getListItems()
gg.removeListItems(C)
gg.toast("7")
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-516948169;-443744188;-476053504;-476049408:13", gg.TYPE_DWORD)
P = gg.getResults(1)
gg.addListItems(P)
gg.saveList("/storage/emulated/0/Android/data/com.tencent/ten2.txt")
C = gg.getListItems()
gg.removeListItems(C)
gg.toast("8")
gg.clearResults()
end

function phu()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-443543552;-443473108;-443477200;-516948206:13", gg.TYPE_DWORD)
gg.searchNumber("-443543552;-443473108", gg.TYPE_DWORD)
gg.getResults(4)
P = gg.getResults(1000)
gg.addListItems(P)
gg.saveList("/storage/emulated/0/Android/data/com.tencent/tenr.txt")
C = gg.getListItems(P)
gg.removeListItems(C)
gg.toast("9")
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-382907280;-494030832;-498216952;-509591552;-442563708:17", gg.TYPE_DWORD)
gg.searchNumber("-382907280;-494030832", gg.TYPE_DWORD)
gg.getResults(4)
P = gg.getResults(1000)
gg.addListItems(P)
gg.saveList("/storage/emulated/0/Android/data/com.tencent/tenmod.txt")
C = gg.getListItems(P)
gg.removeListItems(C)
gg.toast("10")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("37;-1;-1;1;1F;-1;1:285", gg.TYPE_DWORD)
gg.searchNumber("1", gg.TYPE_DWORD)
gg.getResults(5000)
P = gg.getResults(1000)
gg.addListItems(P)
gg.saveList("/storage/emulated/0/Android/data/com.tencent/teon.txt")
C = gg.getListItems(P)
gg.removeListItems(C)
gg.toast("11")
gg.clearResults()
end

function sanh2()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_BSS)
gg.searchNumber("0~4D;2.31223412e-35~2.31227717e-35F;100000000~100000300;100000000~100000300::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.31223412e-35~2.31227717e-35F;100000009~100000300::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
t = gg.getResults(5000)
gg.addListItems(t)
gg.saveList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod1.txt")
gg.toast(done .. "✔️ " .. gg.getResultsCount(gg.addListItems) .. " values")
gg.removeListItems(t)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_BSS)
gg.searchNumber("0~4;2.31223412e-35~2.31227717e-35F;710000002~710000300;710000009~710000300::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.31223412e-35~2.31227717e-35F;710000002~710000300::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
t = gg.getResults(5000)
gg.addListItems(t)
gg.saveList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod2.txt")
gg.toast(done .. "✔️ " .. gg.getResultsCount(gg.addListItems) .. " values")
gg.removeListItems(t)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_BSS)
gg.searchNumber("0~4;1.8628675e-13~1.86290816e-13F;710000000~710000300;710000000~710000300::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.8628675e-13~1.86290816e-13F;710000000~710000300;710000000~710000300::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
t = gg.getResults(5000)
gg.addListItems(t)
gg.saveList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod3.txt")
gg.toast(done .. "✔️ " .. gg.getResultsCount(gg.addListItems) .. " values")
gg.removeListItems(t)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_BSS)
gg.searchNumber("0~4;1.8628675e-13~1.86290816e-13F;100000000~100000300;100000000~100000300::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.8628675e-13~1.86290816e-13F;100000000~100000300;100000000~100000300::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
t = gg.getResults(5000)
gg.addListItems(t)
gg.saveList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod4.txt")
gg.toast(done .. "✔️ " .. gg.getResultsCount(gg.addListItems) .. " values")
gg.removeListItems(t)
gg.clearResults()
MOD1()
gg.alert("🔀MODE/SELECT MODE NOW")
Main()
end

function MOD1()
r = gg.prompt({"0.⛔NONE SELECT |1.✅BLUE TECH |2.✅NOMAD GARDEN(santa) |3.SPY BOSS |4.✅TERRANCE BROOK |5.✅Pink Girl |6.✅Green Man |7.✔️Ruin -Industrial Revolution(For Wall)[0;7]"
}, {1}, {
"number"})
XGCK = -1
if r == nil then
MOD1()
else
if r[1] == "0" then
end
if r[1] == "6" then
gg.toast("👍GREEN MAN")
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod1.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("710000218", 4)
gg.toast("♻️✔️ " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod2.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("710000218", 4)
gg.toast("♻️✔️ Edit " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod3.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("710000218", 4)
gg.toast("♻️✔️ Edit " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod4.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("710000218", 4)
gg.toast("♻️✔️ Edit " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
end
if r[1] == "7" then
gg.toast("👍✔️ Run Jad New For Wall")
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod1.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("710000332", 4)
gg.toast("♻️✔️ " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod2.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("710000332", 4)
gg.toast("♻️✔️ Edit " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod3.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("710000332", 4)
gg.toast("♻️✔️ Edit " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod4.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("710000332", 4)
gg.toast("♻️✔️ Edit " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
end
if r[1] == "5" then
gg.toast("✔️ NEW PINK GIRL")
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod1.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("710000227", 4)
gg.toast("✔️ " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod2.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("710000227", 4)
gg.toast("✔️ Edit " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod3.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("710000227", 4)
gg.toast("✔️ Edit " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod4.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("710000227", 4)
gg.toast("✔️ Edit " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
end
if r[1] == "3" then
gg.toast("✔️ SPY BOSS")
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod1.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("120000068", 4)
gg.toast("✔️ " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod2.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("120000068", 4)
gg.toast("✔️ Edit " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod3.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("120000068", 4)
gg.toast("✔️ Edit " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod4.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("120000068", 4)
gg.toast("✔️ Edit " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
end
if r[1] == "4" then
gg.toast("✔️ TERRANCE BROOKS")
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod1.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("100000194", 4)
gg.toast("✔️ " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod2.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("100000194", 4)
gg.toast("✔️ Edit " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod3.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("100000194", 4)
gg.toast("✔️ Edit " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod4.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("100000194", 4)
gg.toast("✔️ Edit " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
end
if r[1] == "1" then
gg.toast("✔️ BLUE TECH")
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod1.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("720000061", 4)
gg.toast("✔️ " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod2.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("720000061", 4)
gg.toast("✔️ Edit " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod3.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("720000061", 4)
gg.toast("✔️ Edit " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
gg.clearResults()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod4.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("720000061", 4)
gg.toast("✔️ Edit " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
end
if r[1] == "2" then
gg.toast("✔️ NOMAD GARDEN")
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod1.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("710000069", 4)
gg.toast("✔️ " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod2.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("710000069", 4)
gg.toast("✔️ Edit " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod3.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("710000069", 4)
gg.toast("✔️ Edit " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/mod4.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4.16252075e-13", 16)
gg.editAll("710000069", 4)
gg.toast("✔️ Edit " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
end
XGCK = -1
end
end

function multi()
C = gg.alert("HACK CALL OF DUTY MULTI PLAYER\n🛑Youtube CHEAT CALL OF DUTY MOBILE\n🛑USE IN GAME\n🔴LOAD HACK IN GAME", "𝟛.🏮OFF HACK", "1.🔛LOAD HACK", "2.🔴ON HACK")
if C == 0 then Exit() else
if C == 3 then ONHACK() end
if C == 2 then LOADHACK() end
if C == 1 then OFFHACK() end
XGCK = -1
end
while true do
if gg.isVisible(true) then
XGCK = 1
gg.setVisible(false)
end
if XGCK == 1 then
multi(x)
end
XGCK = -1
end
end

function ONHACK()
W = gg.multiChoice({"1.🛑LOAD WALL CLIMB/IN GAME","2.🛑ON WALL CLIMB/IN GAME","3.🔴THE PINK COLOR BOX ","4.🛑HIGH DAME RANGE/IN GAME","5.🔴SELECT SPEED RUN/IN GAME","6.🔴ON INFO ENEMIES/IN GAME","7.🛑ON AIMBOT","8.🛑Radar/ON Radar","9.🛑ON DISTANCE","10.🛑ON NO PREAD","11.🛑ON NORECOIL","12.🔴ON NORECOIL V2(Gun on your hand)","13.🛑 WALL MULTI/ON WALL MULTI","14.🛑SELECT CHARACTER MOD","15.🆘ANTENA SPY BOSS/IN GAME","16.🆘ANTEN HUMAN/IN GAME","17.🛑HIGHT JUMP","18.🛑SCOPE Hack IN GAME)","19.🛑MOD FIRE BUTTON/ON FIRE BUTTON MOD","20.🛑ON NO LOAD","21.👦BIG MAN","22.⭕Hack Slide Skill"
}, nil, "🛑SELECT FEATURE", "")
if W == nil then ONHACK()
XGCK = -1 else
if W[1] == true then lt() end
if W[2] == true then batlt() end
if W[3] == true then maubox2() batpink() end
if W[4] == true then pv() end
if W[5] == true then loadcnm() batcnm() end
if W[6] == true then BATIN() end
if W[7] == true then BAT() end
if W[8] == true then BATRED() end
if W[9] == true then BATDIS() end
if W[10] == true then BATNOP() end
if W[11] == true then BATK() end
if W[12] == true then kgm() end
if W[13] == true then BATBR() end
if W[14] == true then MOD1() end
if W[15] == true then annhen() end
if W[16] == true then anfull() end
if W[17] == true then ncm() end
if W[18] == true then snip() end
if W[19] == true then BATMOD() end
if W[20] == true then BATLOAD() end
if W[21] == true then test() end
if W[22] == true then slide()
end
end
end

function bss()
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("16;8;15::29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultsCount(gg.searchNumber) == 0 then
gg.alert("LOAD NOW")
else
gg.searchNumber("16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
P = gg.getResults(200)
gg.addListItems(P)
gg.saveList("/storage/emulated/0/Android/data/com.tencent/loadbss.txt")
C = gg.getListItems(P)
gg.removeListItems(C)
gg.clearResults()
end
end

function batbss()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/loadbss.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("1", 4)
C = gg.getListItems(P)
gg.removeListItems(C)
gg.clearResults()
end

function pinkboxmulti()
gg.clearResults()
gg.toast("On")
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1056964608;16896;1;16:205", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1056964608", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
P = gg.getResults(1)
gg.addListItems(P)
gg.saveList("/storage/emulated/0/Android/data/com.tencent/loadpink.txt")
C = gg.getListItems(P)
gg.removeListItems(C)
gg.clearResults()
end

function OFFHACK()
tath = gg.multiChoice({"1.⛔OFF WALL CLIMB/IN GAME","2.⛔Anti Flash Smoke/IN GAME ONCE LOAD","3.⛔AIMBOT OFF","4.⛔(DISTANCE OFF)","5.⛔(NO PREAD OFF)","6.⛔WALL MULTI(WALL MULTI OFF)","7.⛔(HIGHT JUMP OFF)","8.⛔(BLACK SKY)","9.📛(SELECT SPEED LV)","10.⛔OFF CHARM","11.⛔OFF INFO PLAYES","12.⛔OFF Radar","13.⛔OFF NORECOIL","14.⛔OFF MOD BUTTON FIRE","15.⛔OFF NO LOAD"
}, nil, "🔴OFF Hack CoDm by S.Kom Budi")
if tath == nil then OFFHACK() else
if tath[1] == true then tatlt() end
if tath[2] == true then antib() end
if tath[3] == true then TATAIM() end
if tath[4] == true then TATDIS() end
if tath[5] == true then TATNOP() end
if tath[6] == true then TATWALLBR() end
if tath[7] == true then TATNHAYCAOM() end
if tath[8] == true then xt() end
if tath[9] == true then batcnm() end
if tath[10] == true then TATBSS() end
if tath[11] == true then TATIN() end
if tath[12] == true then TATRED() end
if tath[13] == true then TATKG() end
if tath[14] == true then TATMOD() end
if tath[15] == true then TATLOAD()
end
end
end

function battle()
A = gg.alert("⛔HACK CALL OF DUTY BATTLE ROYALE\n⛔Hack by S.KOM BUDI‼\n🔴All functions use IN GAME\n🔴Required load hack in the game\n⛔(Turn on low graphic)\n[IN GAME]", "3.OFF HACK", "1.(LOAD Hack)", "2.✅HACK/ON HACK")
if A == 0 then Exit() else
if A == 3 then BATHACK() end
if A == 1 then TATHACK() end
if A == 2 then TAIHACK() end
XGCK = -1 end

while true do
if gg.isVisible(true) then
XGCK = 1
gg.setVisible(false)
end
if XGCK == 1 then battle() end
XGCK = -1
end
end

function BATHACK()
W = gg.multiChoice({"1.🏮ON WALL CLIMB/IN GAME","2.🔴(DELETE GRASS)/IN GAME","3.🔴(ANTEN HUMAN)/IN GAME","4.🔴COLOR BOX/IN GAME","5.🔴(HIGH DAME RANGE)/IN GAME","6.📴(COMINGSOON)","7.🔴Highlight Character( ONCE LOAD)","8.🛑(ON BLACK SKY)/IN GAME","9.🛑(SELECT SPEED RUN)/IN GAME","10.🛑(ANTENA SPY BOSS)/IN GAME","11.🛑(HIGH JUMP)/IN GAME","12.🛑(ON NO LOAD Amor)","13.🛑mod 1 Fire button=2rd fire button","14.🛑AIMBOT(ON AIMBOT)","15.🛑ON NO PREAD","16.🔴ON NORECOIL ","17.🔴ON NORECOIL(Gun on your HAND)","18.🛑WALL BATTLE/ON WALL BATTLE","19.🛑(SELECT CHARACTER MOD)","20.🛑HACK SCOPE(INGAME)","21.🛑(INGAME ,Hack Slide Skill)"
}, nil, "🛑SELECT FEATURE")
if W == nil then BATHACK() else
if W[1] == true then sualts() end
if W[2] == true then cc2() end
if W[3] == true then anfull() end
if W[4] == true then mauboxs() end
if W[5] == true then pvs() end
if W[6] == true then hl() end
if W[7] == true then bss() batbss() end
if W[8] == true then batxts() end
if W[9] == true then loadcns() cns() end
if W[10] == true then annhen() end
if W[11] == true then loadncs() ncs() end
if W[12] == true then BATLOAD() end
if W[13] == true then BATMOD() end
if W[14] == true then BAT() end
if W[15] == true then BATNOP() end
if W[16] == true then BATK() end
if W[17] == true then kgm() end
if W[18] == true then BATBR() end
if W[19] == true then MOD1() end
if W[20] == true then snip() end
if W[21] == true then slide()
end
end
end

function TATHACK()
tath = gg.multiChoice({"1.⛔(OFF WALL CLIMB)/IN GAME","2.⛔Anti Flash Smoke/IN GAME ONCE LOAD","3.⛔(NO PREAD OFF)","4.⛔(NORECOIL OFF)","5.⛔(OFF AIMBOT)","6.⛔(WALL BATTLE OFF)","7.⛔HIGHT JUMP OFF","8.📛(SELECT SPEED LV)","9.⛔(OFF FAST RELOAD)","10.⛔(OFF FIRE BUTTON MOD)"
}, nil, "🔴OFF FUNCTION\nHack CoDm by S.Kom Budi")
if tath == nil then TATHACK() else
if tath[1] == true then tatlts() end
if tath[2] == true then antib() end
if tath[3] == true then TATNOP() end
if tath[4] == true then TATKG() end
if tath[5] == true then TATAIM() end
if tath[6] == true then TATWALLBR() end
if tath[7] == true then TATNHAYCAOM() end
if tath[8] == true then cns() batxts() end
if tath[9] == true then TATLOAD() end
if tath[10] == true then TATMOD()
end
end
end



function BATBR()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/bat.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("-484380672", 4)
gg.toast("✔️ MULTI " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/bat2.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("-484380672", 4)
gg.toast("✔️ BR " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
end

function lt()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.25F;16777472D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultsCount(gg.searchNumber) == 0 then
gg.alert("⚠️CROT")
else
gg.searchNumber("0.25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
P = gg.getResults(200)
gg.addListItems(P)
gg.saveList("/storage/emulated/0/Android/data/com.tencent/onlt.txt")
gg.clearResults(5000)
gg.toast("‼Done‼")
XGCK = -1
end
end

function batlt()
gg.loadList("/storage/emulated/0/Android/data/com.tencent/onlt.txt", gg.LOAD_APPEND | gg.LOAD_VALUES)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("10", gg.TYPE_FLOAT)
Bydz_1 = gg.getResults(100)
for i, i in ipairs(Bydz_1) do
end
gg.toast("⚠️" .. gg.getResultsCount(Bydz_1))
gg.addListItems(Bydz_1)
gg.clearResults()
end

function maubox2()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1025055527D;2W;256F;4F:89", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultsCount(gg.searchNumber) == 0 then
gg.alert("⛔")
else
gg.searchNumber("1025055527D;2W;4.0F:89", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("1095353216", gg.TYPE_DWORD)
gg.editAll("25", gg.TYPE_FLOAT)
gg.editAll("5", gg.TYPE_WORD)
gg.clearResults()
end
end

function batpink()
p = gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/loadpink.txt", 0)
if p == true then
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/loadpink.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1)
gg.editAll("0", 4)
C = gg.getListItems(P)
gg.removeListItems(C)
gg.toast("ON")
gg.clearResults()
else
gg.toast("⛔")
end
end

function pv()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.00999999978;0.04~0.6;0.1~0.5;12D::53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultsCount(gg.searchNumber) == 0 then
gg.alert("⚠️No values. Maybe for Exynos Only")
else
gg.searchNumber("0.04~0.6", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6000)
print(" CROT : ", gg.editAll("5", gg.TYPE_FLOAT))
gg.toast("(Edited) " .. gg.getResultsCount(gg.editAll) .. " Values1" .. "\n✅Youtube Nguyen Trung Thai")
XGCK = -1
gg.clearResults()
end
end

function loadcnm()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_BSS)
gg.searchNumber("10101001~10909009D;1F;1148846080D:101", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultsCount(gg.searchNumber) == 0 then
gg.alert("⚠️CROT")
else
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
P = gg.getResults(2000)
gg.addListItems(P)
gg.saveList("/storage/emulated/0/Android/data/com.tencent/cnm.txt")
gg.toast("Done‼ Added " .. gg.getResultsCount(gg.getResults))
gg.clearResults()
end
end

function batcnm()
ss = gg.prompt({"(SELECT SPEED LV)\n✅1=1.2X ✅2=1.3X  ✅3=1.5X ⛔4=OFF [1;4]"
}, {0}, {
"number"})
if ss == nil then batcnm() else
if ss[1] == "1" then batcn15m() end
if ss[1] == "2" then batcn2m() end
if ss[1] == "3" then batcn3m() end
if ss[1] == "4" then tatcnm()
end
end
end

function BATIN()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/teon.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("3", 4)
gg.toast("✔️ " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
end

function BAT()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/ten1.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("-484380672", 4)
gg.toast("♻️✔️  " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/ten2.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("-482082284", 4)
gg.toast("♻️✔️  " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
end

function BATRED()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/tenr.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("-476053503;-516948194;-476053503;-516948194", 4)
gg.toast("♻️✔️  " .. gg.getResultsCount(gg.editAll))
gg.removeListItems(t)
gg.clearResults()
end

function BATDIS()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/ten.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("-481296383", 4)
gg.toast("♻️✔️  " .. gg.getResultsCount(gg.editAll))
gg.removeListItems(t)
gg.clearResults()
end

function BATNOP()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/nop.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("-1297008032848076928", 32)
gg.toast("♻️✔️ NOP " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
end

function BATK()
WA = gg.multiChoice({"1.🔽(ON NORECOIL V1)","2.🔽(ON NORECOIL V3)","3.🔽BETA"
}, nil, "(SELECT FEATURE NORECOIL)")
if WA == nil then BATK()
XGCK = -1 else
if WA[1] == true then BATKG() end
if WA[2] == true then BATKG3() end
if WA[3] == true then BATKGVNG() end
if WA[4] == true then m4red()
end
end
end

function kgm()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.2~6F;310000000~310000500D;1D;1F;1F::350", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1;1::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultsCount(gg.searchNumber) > 2000 then
gg.alert("⚠️Norecoil>5000,Run in game else Diss game ")
gg.clearResults()
else
gg.searchNumber("1;1::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
print("Replaced: ", gg.editAll("0.1", gg.TYPE_FLOAT))
gg.clearResults()
XGCK = -1
end
end

function annhen()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_C_HEAP)
gg.searchNumber("2.53489136696", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultsCount(gg.searchNumber) == 0 then
gg.alert("⚠️CROT")
else
gg.getResults(6000)
print(" CROT : ", gg.editAll("1000", gg.TYPE_FLOAT))
gg.clearResults()
gg.toast("ANTEN")
XGCK = -1
end
end

function anfull()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.53~1.56;0.2~0.21::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
print("Replaced: ", gg.editAll("-500", gg.TYPE_FLOAT))
gg.clearResults()
end

function ncm()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1092616192D;1089470464D;0.80000001192F;1099293000D:25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
P = gg.getResults(2000)
gg.addListItems(P)
gg.saveList("/storage/emulated/0/Android/data/com.tencent/ncmm.txt")
gg.toast("Done‼ Added " .. gg.getResultsCount(gg.getResults))
gg.clearResults()
gg.toast("Done")
batncm()
end

function snip()
WA = gg.multiChoice({"1.🔽FAST SCOPE SNIPS","2.🔽FAST SCOPE RIFTS","3.🔽MOD J358 PISTOL=M4 RED VIP"
}, nil, "SCOPE(SELECT FEATURE SCOPE)")
if WA == nil then snip()
XGCK = -1 else
if WA[1] == true then atit() end
if WA[2] == true then rift() end
if WA[3] == true then m4red()
end
end
end

function BATMOD()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/tenmod.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("-476053504;-516948194", 4)
gg.toast("♻️✔️ " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
end

function BATLOAD()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/tenload1.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("-476053504;-516948194", 4)
gg.toast("♻️✔️ " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
end

function test()
kl = gg.loadList(gg.EXT_STORAGE .. "/kl.txt")
if kl == true then klca3() else
gg.alert("🔶️For Me Only")
end
end

function slide()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.20000000298F;1D;0.31999999285F;0.5F::177", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultsCount(gg.searchNumber) == 0 then
gg.alert("⚠️CROT")
else
gg.searchNumber("0.20000000298", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("2", gg.TYPE_FLOAT)
Bydz_1 = gg.getResults(100)
for i, i in ipairs(Bydz_1) do
end
gg.toast("📀" .. gg.getResultsCount(Bydz_1))
gg.addListItems(Bydz_1)
gg.clearResults()
end
end

function tatlt()
print("✔️ Off:", gg.loadList("/storage/emulated/0/Android/data/com.tencent/onlt.txt", gg.LOAD_APPEND | gg.LOAD_VALUES))
gg.toast("‼✔️ ")
C = gg.getListItems()
gg.removeListItems(C)
gg.clearResults()
end

function antib()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("300000090D;3~5F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
print("Replaced: ", gg.editAll("0", gg.TYPE_FLOAT))
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("8.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
print("Replaced: ", gg.editAll("0", gg.TYPE_FLOAT))
gg.clearResults()
gg.toast("●Done")
end

function TATAIM()
gg.loadList("/storage/emulated/0/Android/data/com.tencent/ten1.txt", gg.LOAD_APPEND | gg.LOAD_VALUES)
t = gg.getListItems()
gg.removeListItems(t)
gg.loadList("/storage/emulated/0/Android/data/com.tencent/ten2.txt", gg.LOAD_APPEND | gg.LOAD_VALUES)
t = gg.getListItems()
gg.removeListItems(t)
gg.loadList("/storage/emulated/0/Android/data/com.tencent/ten3.txt", gg.LOAD_APPEND | gg.LOAD_VALUES)
t = gg.getListItems()
gg.removeListItems(t)
gg.toast("‼✔️ CROT")
end

function TATDIS()
gg.loadList("/storage/emulated/0/Android/data/com.tencent/ten.txt", gg.LOAD_APPEND | gg.LOAD_VALUES)
t = gg.getListItems()
gg.removeListItems(t)
gg.toast("‼✔️ CROT Diss")
end

function TATNOP()
gg.loadList("/storage/emulated/0/Android/data/com.tencent/nop.txt", gg.LOAD_APPEND | gg.LOAD_VALUES)
t = gg.getListItems()
gg.removeListItems(t)
gg.toast("‼✔️ CROT")
end

function TATKG()
gg.loadList("/storage/emulated/0/Android/data/com.tencent/kog.txt", gg.LOAD_APPEND | gg.LOAD_VALUES)
t = gg.getListItems()
gg.removeListItems(t)
gg.toast("‼✔️ CROT")
end

function TATMOD()
gg.loadList("/storage/emulated/0/Android/data/com.tencent/tenmod.txt", gg.LOAD_APPEND | gg.LOAD_VALUES)
t = gg.getListItems()
gg.removeListItems(t)
gg.toast("‼✔️ CROT")
end

function TATLOAD()
gg.loadList("/storage/emulated/0/Android/data/com.tencent/tenload1.txt", gg.LOAD_APPEND | gg.LOAD_VALUES)
t = gg.getListItems()
gg.removeListItems(t)
gg.toast("‼✔️ CROT")
end

function TATWALLBR()
gg.loadList("/storage/emulated/0/Android/data/com.tencent/bat.txt", gg.LOAD_APPEND | gg.LOAD_VALUES)
t = gg.getListItems()
gg.removeListItems(t)
gg.toast("‼✔️ CROT")
gg.loadList("/storage/emulated/0/Android/data/com.tencent/bat1.txt", gg.LOAD_APPEND | gg.LOAD_VALUES)
t = gg.getListItems()
gg.removeListItems(t)
gg.toast("‼✔️ CROT")
end

function TATNHAYCAO()
gg.loadList("/storage/emulated/0/Android/data/com.tencent/ncs.txt", gg.LOAD_APPEND | gg.LOAD_VALUES)
t = gg.getListItems()
gg.removeListItems(t)
gg.toast("‼✔️ CROT")
end

function TATNHAYCAOM()
gg.loadList("/storage/emulated/0/Android/data/com.tencent/ncmm.txt", gg.LOAD_APPEND | gg.LOAD_VALUES)
t = gg.getListItems()
gg.removeListItems(t)
gg.clearResults()
gg.toast("‼✔️ CROT MT")
end

function xt()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1048592;1048596;1048680;1048700:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultsCount(gg.searchNumber) == 0 then
gg.alert("⚠️CROT")
else
gg.getResults(5000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
end
end

function tatcnm()
print("✔️ CROT :", gg.loadList("/storage/emulated/0/Android/data/com.tencent/cnm.txt", gg.LOAD_APPEND | gg.LOAD_VALUES))
gg.toast("‼✔️ CROT")
end

function TATBSS()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/loadbss.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("16", 4)
C = gg.getListItems(P)
gg.removeListItems(C)
gg.clearResults()
gg.toast("OK")
end

function TATRED()
gg.loadList("/storage/emulated/0/Android/data/com.tencent/tenr.txt", gg.LOAD_APPEND | gg.LOAD_VALUES)
t = gg.getListItems()
gg.removeListItems(t)
gg.toast("‼✔️ CROT")
end

function TAIHACK()
gg.clearResults()
xthoi()
gg.clearResults()
loadcns()
cns()
lts()
tatlts()
end

function xthoi()
G = gg.alert("🏴‍☠️(Black Sky) ?", "2.🔞(High graphic)", "1.✅(Low graphic)")
if G == 0 then xthoi() else
if G == 2 then
gg.toast("LOW")
xts()
batxts()
end
if G == 1 then
gg.toast("HIGHT")
xt1()
end
end
end

function xts()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_C_HEAP)
gg.searchNumber("2.42999386787F;1058474544D;1112014848D:17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.42999386787", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
P = gg.getResults(200)
gg.addListItems(P)
gg.saveList("/storage/emulated/0/Android/data/com.tencent/xts.txt")
C = gg.getListItems()
gg.removeListItems(C)
gg.clearResults()
end

function xt1()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_C_HEAP)
gg.searchNumber("-1D;2F;-1D:21", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultsCount(gg.searchNumber) == 0 then
gg.alert("⚠️CROT")
else
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("2.1", gg.TYPE_FLOAT)
gg.clearResults()
end
end

function loadcns()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_BSS)
gg.searchNumber("10101001~10909009D;1F;1148846080D:150", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultsCount(gg.searchNumber) == 0 then
gg.alert("⚠️CROT")
else
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
P = gg.getResults(200)
gg.addListItems(P)
gg.saveList("/storage/emulated/0/Android/data/com.tencent/cnss.txt")
C = gg.getListItems()
gg.removeListItems(C)
gg.clearResults()
end
end

function cns()
ss = gg.prompt({"(SELECT SPEED LV)\n✅1=1.5X ✅2=1.7X  ✅3=1.9X ⛔4=OFF[2;4]"
}, {0}, {
"number"})
if ss == nil then cns() else
if ss[1] == "4" then tatcn() batxts() end
if ss[1] == "1" then batcn15() batxts() end
if ss[1] == "2" then batcn2() batxts() end
if ss[1] == "3" then batcn3() batxts()
end
end
end





function lts()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_C_HEAP)
gg.searchNumber("0.30000001192;16777472D:17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultsCount(gg.searchNumber) == 0 then
gg.alert("CROT")
else
gg.searchNumber("0.30000001192", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
P = gg.getResults(200)
gg.addListItems(P)
print("saveList:", gg.saveList("/storage/emulated/0/Android/data/com.tencent/offlts.txt"))
C = gg.getListItems()
gg.removeListItems(C)
gg.clearResults(5000)
gg.toast("‼Done‼")
sualts()
end
end

function batxts()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/xts.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(500)
gg.editAll("-8", 16)
gg.toast("On")
gg.clearResults()
end

function tatcn()
print("✔️ CROT :", gg.loadList("/storage/emulated/0/Android/data/com.tencent/cnss.txt", gg.LOAD_APPEND | gg.LOAD_VALUES))
gg.toast("‼✔️ CROT")
end

function tatlts()
print("✔️ Off:", gg.loadList("/storage/emulated/0/Android/data/com.tencent/offlts.txt", gg.LOAD_APPEND | gg.LOAD_VALUES))
gg.toast("‼✔️ 🤪")
C = gg.getListItems()
gg.removeListItems(C)
gg.clearResults()
end

function batcn15m()
gg.toast("1.2")
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/cnm.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("1.2", 16)
gg.toast("Edited values" .. gg.getResultsCount(gg.editAll))
gg.toast("♡◇♡OK")
gg.clearResults()
gg.removeListItems(t)
end

function batcn2m()
gg.toast("1.3")
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/cnm.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("1.3", 16)
gg.toast("Edited values" .. gg.getResultsCount(gg.editAll))
gg.toast("♡◇♡OK")
gg.clearResults()
gg.removeListItems(t)
end

function batcn3m()
gg.toast("1.5")
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/cnm.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("1.5", 16)
gg.toast("Edited values" .. gg.getResultsCount(gg.editAll))
gg.toast("♡◇♡OK")
gg.clearResults()
gg.removeListItems(t)
end

function batcn15()
gg.toast("1.5")
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/cnss.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("1.5", 16)
gg.toast("Edited values" .. gg.getResultsCount(gg.editAll))
gg.toast("♡◇♡OK 1.5")
gg.clearResults()
gg.removeListItems(t)
end

function batcn2()
gg.toast("1.7")
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/cnss.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("1.7", 16)
gg.toast("Edited values" .. gg.getResultsCount(gg.editAll))
gg.toast("♡2")
gg.clearResults()
gg.removeListItems(t)
end

function batcn3()
gg.toast("1.9")
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/cnss.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("1.9", 16)
gg.toast("Edited values" .. gg.getResultsCount(gg.editAll))
gg.toast("1.9")
gg.clearResults()
gg.removeListItems(t)
end

function sualts()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/offlts.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.searchNumber("0.30000001192", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
print(" CROT : ", gg.editAll("10", gg.TYPE_FLOAT))
P = gg.getResults(200)
gg.addListItems(P)
print("saveList:", gg.saveList("/storage/emulated/0/Android/data/com.tencent/lts.txt"))
C = gg.getListItems()
gg.removeListItems(C)
gg.clearResults(5000)
gg.toast("‼Done‼")
end

function cc2()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_C_HEAP)
gg.searchNumber("0.30000001192F;1036831949D:17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultsCount(gg.searchNumber) == 0 then
gg.alert("⚠️CROT")
else
gg.searchNumber("0.30000001192", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(60000)
gg.editAll("10", gg.TYPE_FLOAT)
gg.clearResults()
XGCK = -1
end
end

function maubox()
gg.clearResults()
gg.toast("On")
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.0F;0.03737941012F;2.80259693e-45F;1132462080D;4F:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.0F;0.03737941012F;2.80259693e-45F;4F:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("0.0;5.0;0.03737941012;5.60519386e-45;2.80259693e-45;2.80259693e-45;1.0;1.0;1.0;1.0;30.0;1.0;1.0", gg.TYPE_FLOAT)
gg.clearResults()
end

function pvs()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.00999999978;0.05~0.5;0.1~0.4:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultsCount(gg.searchNumber) == 0 then
gg.alert("⚠️CROT")
else
gg.searchNumber("0.05~0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6000)
print(" CROT : ", gg.editAll("5", gg.TYPE_FLOAT))
gg.toast("(Edited) " .. gg.getResultsCount(gg.editAll) .. " Values1" .. "\n✅Youtube Nguyen Trung Thai")
XGCK = -1
gg.clearResults()
end
end

function loadncs()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1092616192D;1089470464D;0.80000001192F;1099293000D:25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
P = gg.getResults(2000)
gg.addListItems(P)
gg.saveList("/storage/emulated/0/Android/data/com.tencent/ncmm.txt")
gg.toast("Done‼ Added " .. gg.getResultsCount(gg.getResults))
gg.clearResults()
gg.toast("Done")
batncm()
end

function batncm()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/ncmm.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4", gg.TYPE_FLOAT)
gg.editAll("1120403456", gg.TYPE_DWORD)
gg.toast("Edited values" .. gg.getResultsCount(gg.editAll))
gg.clearResults()
gg.removeListItems(t)
end

function ncs()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_BSS)
gg.searchNumber("10F;1F;1108344832D:29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
P = gg.getResults(2000)
gg.addListItems(P)
print("saveList:", gg.saveList("/storage/emulated/0/Android/data/com.tencent/ncss.txt"))
gg.toast("Done‼ Added " .. gg.getResultsCount(gg.getResults))
gg.clearResults()
batncs()
end--BydzNesia

function batncs()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/ncss.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("4", gg.TYPE_FLOAT)
gg.editAll("1120403456", gg.TYPE_DWORD)
gg.toast("Edited values" .. gg.getResultsCount(gg.editAll))
gg.clearResults()
gg.removeListItems(t)
end

function BATKGVNG()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/vng.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(4)
gg.editAll("1671430144;-516948194", 4)
gg.toast("♻️✔️ KG " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
end

function BATKG3()
N = gg.loadList(gg.EXT_STORAGE .. "/Talang.txt", 0)
if N == true then
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(1000)
gg.editAll("-476053249;-516948194", 4)
gg.toast("♻️✔️ " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
else
gg.alert("🔴No file Talang.txt")
gg.clearResults()
end
end

function BATKG()
gg.loadList(gg.EXT_STORAGE .. "/Android/data/com.tencent/fixkhonggiat.txt", 0)
t = gg.getListItems()
gg.loadResults(t)
gg.getResults(2)
gg.editAll("1671430144;-516948194", 4)
gg.toast("♻️✔️ KG " .. gg.getResultsCount(gg.editAll) .. " values")
gg.removeListItems(t)
gg.clearResults()
end

function m4red()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("200000198;200000258;200005067:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultsCount(gg.searchNumber) == 0 then
gg.alert("⚠️CROT")
else
gg.searchNumber("200000198", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("200000315", gg.TYPE_DWORD)
gg.toast("Mod J358")
gg.clearResults()
end
end

function rift()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("300000000~300000900D;0.2~0.3F::150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultsCount(gg.searchNumber) == 0 then
gg.alert("⚠️CROT")
else
gg.getResults(100)
gg.editAll("0.01", gg.TYPE_FLOAT)
gg.toast("RIFT")
gg.clearResults()
end
end

function atit()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("300000000~300000900D;0.37000000477~0.40000000596F::150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultsCount(gg.searchNumber) == 0 then
gg.alert("⚠️CROT")
else
gg.getResults(100)
gg.editAll("0.1", gg.TYPE_FLOAT)
gg.clearResults()
end
end





function UPDATE()
requests = "Download"
link1 = "https://pastebin.com/raw/zEkZUptR"
up = load(gg.makeRequest(link1).content)
if up == nil then
gg.alert("EXPIRED")
else
up()
link2 = "https://pastebin.com/raw/zEkZUptR"
up2 = load(gg.makeRequest(link2).content)
up2()
while true do
if gg.isVisible(true) then
XGCK = 1
gg.setVisible(false)
end--BydzNesia
if XGCK == 1 then
Main()
end--BydzNesia
XGCK = -1
end--BydzNesia
end--BydzNesia
end--BydzNesia



while true do
if gg.isVisible(true) then
XGCK = 1
gg.setVisible(false) end
if XGCK == 1 then 
UPDATE() end
XGCK = -1 end

while true do
if gg.isVisible(true) then
XGCK = 1
gg.setVisible(false) end
if XGCK == 1 then
Main() end
XGCK = -1 end
