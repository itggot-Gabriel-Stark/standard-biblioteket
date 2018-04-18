def prepend(list,num)
    output = [num]
    i = 0
    while i < list.size
        output << list[i]
        i += 1
    end
    return output
end