def add(a, b)
    a + b
end

def subtract(a,b)
    a - b
end

def sum(array)
    array.reduce(0, :+)
    # [1, 2, 3].reduce(:+)

    # result = nil (before we start)
    # result = 1 (first iteration)
    # result = result.+(2) (second iteration)
    # result = result.+(3) (third iteration)

end

add(0,0)
add(2,2)
add(2,6)

subtract(10,6)

sum([])
sum([0,0,0,0])