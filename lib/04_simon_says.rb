def echo(string)
    return string
end

def shout(string)
    return string.upcase
end

def repeat(string, n = 2)
    return ([string] * n).join(" ")
end

def start_of_word(string, index)
    return string[0..(index-1)]
end

def first_word(string)
    return string.split[0]
end

def titleize(string)
    return string.titleize
end

