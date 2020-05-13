

function WHmulti()
gg.searchNumber("436207618;-509607932;-476049408;-352321465;-509607932:17", gg.TYPE_DWORD)
gg.refineNumber("436207618", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.getResults(500)
gg.editAll("-484380672", 4)
gg.toast("🛑MULTI " .. gg.getResultsCount(gg.editAll) .. " values")
gg.clearResults()
end
 
function WHbr()
gg.searchNumber("436207618;-509607932;-476049408;-335544640;-498348016;-390230928:21", gg.TYPE_DWORD)
gg.searchNumber("436207618", gg.TYPE_DWORD)
gg.getResults(5000)
gg.getResults(1000)
gg.editAll("-484380672", 4)
gg.toast("🛑BR " .. gg.getResultsCount(gg.editAll) .. " values")
gg.clearResults()
end
