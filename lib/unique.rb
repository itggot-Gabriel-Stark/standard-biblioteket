load '../lib/contains_char.rb'
def unique(arr)
    i = 0
    output = [arr[i]]
    while i < arr.size
        if !contains_char(output,arr[i])
            output << arr[i]
        end    
        i += 1
    end
    return output
end