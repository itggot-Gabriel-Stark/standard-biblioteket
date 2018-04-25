load '../lib/contains_char.rb'
def strip(string)
    whitespace = [" ", "\t", "\n"]
    output = ""
    i = 0
    while i < string.size
        if !contains_char(whitespace, string[i])
            output += string[i]
        end
        i += 1
    end
    return output
end

p strip(" hello ")