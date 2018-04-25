def split_char(string,split)
    i = 0
    output = []
    input = ""
    while i < string.size
        if string[i] != split
            input += string[i]
        else
            if input.size > 0
                output << input
            end
            input = ""
        end
        i += 1
    end
    output << input
    return output
end