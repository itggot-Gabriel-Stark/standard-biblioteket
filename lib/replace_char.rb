def replace_char(string,char_out,char_in)
    i = 0
    output = ""
    while i < string.size
        if string[i] == char_out
            output += char_in
        else
            output += string[i]
        end
        i += 1
    end
    return output
end