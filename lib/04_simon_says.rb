def echo(hello)
    hello
end

def shout(var)
    var.upcase
end

def repeat(str, nb = 2)
    (str + ' ') * (nb - 1) + str
end

def start_of_word(str, nb)
    str[0..(nb-1)]
end

def first_word(str)
    str.split.first
end

def titleize(str)
    tab = str.split
    tab[0].capitalize!
    tab.each { |mot| mot.length <= 3 ? mot : mot.capitalize! }
    tab.join(' ')
end