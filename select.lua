function f(...)
    a = select(3, ...)
    print(a)
    print(select(4, ...))
end

f(0, 1, 2, 3, 4, 5)

function foo(...)
    for i = 1, select('#', ...) do
        local arg = select(i, ...)
        print("arg", arg)
    end
end

foo(1, 2, 3, 4)
