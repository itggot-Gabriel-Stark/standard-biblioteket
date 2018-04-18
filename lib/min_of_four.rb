def min_of_four(num1,num2,num3,num4)
    if num1 < num2 && num1 < num3 && num1 < num4
        return num1
    elsif num2 < num1 && num2 < num3 && num2 < num4
        return num2
    elsif num3 < num1 && num3 < num2 && num3 < num4
        return num3
    else
        return num4
    end
end