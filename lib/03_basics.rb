def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
    return "nil detected"
    else
    hash = {"a" => a, "b" => b, "c" => c}
    result = hash.key(hash.values.max)
    return "#{result} is bigger"
    end
end

def reverse_upcase_noLTA(string)
    string.upcase.delete("L").delete("T").delete("A").reverse
end

def array_42(array)
    if array.include?(42)
    return true
    else 
    return false
    end
end

def magic_array(array)
    array.flatten.sort.uniq
end

