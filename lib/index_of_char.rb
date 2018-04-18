def index_of_char(string, char)
    i = 0
    while i < string.size
        if string[i] == char
            return i
        end
        i += 1
    end
    return nil
end