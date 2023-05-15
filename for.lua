for i=1, 10, 3 do 
    print(i)
end

a = {"one", "two", "three"}
for i, v in ipairs(a) do
    print(i, v)
end 

a = 100
repeat 
    print(a)
    a = a + 1
until(a == 110)

for b=1, 20, 3 do
    if(b==13) then break
    print(b)
    end
end
