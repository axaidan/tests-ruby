def add(x, y)
    x + y 
end


def subtract (x, y)
    x - y
end

def sum (array)
    array.sum
end

def multiply (x, y)
    x * y
end

def power (x, puissance)
    x ** puissance
end

def factorial (x)
    if x == 0
        return 1
    end
    resultat = 1
    x.times do
        resultat = resultat * x
        x -= 1    
    end
    return resultat
end

puts factorial(0)
puts factorial(1)
puts factorial(2)
puts factorial(6)
puts factorial(11)