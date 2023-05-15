function f(n)
    if n == 0 then
        return 1
    else 
        return n * f(n - 1)
    end
end

print(f(5))
f2 = f
print(f2(5))


function test(tab, fun)
    for k, v in pairs(tab) do
        print(fun(k, v))
    end
end

tab = {key1="val1", key2="val2"}
test(tab,
function(key, val)
    return key .. ":" .. val
end
)

function max(num1, num2)
    if(num1 > num2) then
        return num1
    elseif(num1 == num2) then
        return 0
    else 
        return num2
    end
end

print(max(3,3))
print(max(3,4))
print(max(4,3))