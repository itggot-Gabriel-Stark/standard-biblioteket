load 'contains_char.rb'
def left_strip(string)
    whitespace = [" ", "\t", "\n"]
    output = ""
    i = 0
    includes = true
    while i < string.size
        if includes
            if !contains_char(whitespace, string[i])
                output += string[i]
                includes = false
            end
        else
            output += string[i]
        end
        i += 1
    end
    return output
end