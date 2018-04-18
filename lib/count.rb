def count(string, char)
    i = 0
    amount = 0
    while i < string.size
        if string[i] == char
            amount += 1
        end
        i += 1
    end
    return amount
end