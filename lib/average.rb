def average(list)
    i = 0
    sum = 0.0
    while i < list.size
        sum += list[i]
        i+=1
    end
    return sum/list.size
end