#write your code here
def ftoc(temp_faren)
    return (temp_faren - 32) * (5.to_f/9.to_f)
end

def ctof(temp_cels)
    return temp_cels * (9.to_f/5.to_f) + 32
end