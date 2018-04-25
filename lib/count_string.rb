def count_string(string,letters)
    i = 0
    contains = false
    amount = 0
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
            amount += 1
        end
        i += 1
    end
    return amount
end