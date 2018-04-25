def slice(string,start,stop)
    i = start
    output = ""
    while i < stop
        output += string[i]
        i += 1
    end
    return output
end