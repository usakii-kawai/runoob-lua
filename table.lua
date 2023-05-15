local tbl1 = {}
local tbl2 = {"a", [[b]], "d".."e"}

for k, v in pairs(tbl2) do
    print(k .. " : ")
end

