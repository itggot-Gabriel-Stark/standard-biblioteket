def index_of(string,letters)
    i = 0
    contains = false
    index_start = nil
    while i < string.size
        j = 0
        if string[i] == letters[j]
            while j < letters.size
                if string[i + j] == letters[j]
                    contains = true
                else
                    contains = false
                    j = letters.size
                end
                j += 1
            end
            if contains == true
                index_start = i
                i = string.size
            end
        end
        i += 1
    end
    return index_start
end