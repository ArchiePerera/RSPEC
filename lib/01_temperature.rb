#I define a method #ctof using the formula : °F * 5/9 - 32

def ftoc(temp)
   (temp.to_f - 32) * 5/9
end

#I define a method #ctof using the formula : C° * 9/5 + 32.

def ctof(temp)
    (temp * 1.8) + 32
end
