require 'Benchmark'
def list(arr)
    i = 0
    sorted = []
    sorted = quick_sort(arr)
    while sorted.size < arr.size
        if sorted[i].size > 1   
            checked = quick_sort(sorted[i])
            j = 0
            k = i
            while j < checked.size
                sorted.insert(k,checked[j])
                j += 1
                k += 1
            end
            sorted.delete_at(k)
        else
            i += 1
        end
    end
    return sorted.flatten
end

def quick_sort(arr)
    i = 0
    pivot_index = arr.size/2
    lower_than_pivot = []
    higher_than_pivot = []
    pivot = arr[pivot_index]
    while i < arr.size
        if i == pivot_index
            i += 1
        else
            if arr[i] < pivot
                lower_than_pivot << arr[i]
            else
                higher_than_pivot << arr[i]
            end
            i += 1
        end
    end
    sorted = []
    if lower_than_pivot.size > 0
        sorted << lower_than_pivot
    end   
    sorted << [pivot]
    if higher_than_pivot.size > 0
        sorted << higher_than_pivot
    end
    return sorted
end