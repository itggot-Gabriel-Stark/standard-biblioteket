load '../lib/contains_char.rb'
def right_strip(string)
    whitespace = [" ", "\t", "\n"]
    output = ""
    i = -1
    includes = true
    while i > (string.size + 1) * -1
        if includes
            if !contains_char(whitespace, string[i])
                output += string[i]
                includes = false
            end
        else
            output += string[i]
        end
        i -= 1
    end
    return output.reverse
end