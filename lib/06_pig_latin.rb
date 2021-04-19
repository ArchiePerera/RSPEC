def translate(string)
    modify_string = string.split(" ").map {|items| items.split("").rotate.join("")}.join(" ")
    modify_string.split(" ").map {|word| word + "ay"}.join" "
end

puts translate("Qu'est ce qu'on s'amuse avec ces programmes")