def add(x,y)
    z = x + y
    z
end

puts add(0,0)
puts add(2,2)
puts add(2,6)

def subtract(x,y)
    z = x - y
    z
end

puts subtract(10,4)

def sum(array)
    z = array.sum
    z
end

array = []
puts sum(array)

array = [7]
puts sum(array)

array = [7,11]
puts sum(array)

array = [1,3,5,7,9]
puts sum(array)