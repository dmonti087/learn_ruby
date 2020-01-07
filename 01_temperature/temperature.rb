def ftoc(f_degrees)
    c_degrees = (f_degrees - 32.0) * 5.0 / 9.0
    c_degrees
end

ftoc(32)
ftoc(212)
ftoc(98.6)
ftoc(68)

def ctof(c_degrees)
    f_degrees = (c_degrees * 9.0/5.0) + 32.0
    f_degrees
end

ctof(0)
ctof(100)
ctof(20)