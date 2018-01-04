function SelectionSort(x::Array)
    for i = 1:length(x)
        min = i

        for j = i+1:length(x)
            if x[j] < x[min]
                min = j
            end
        end

        temp = x[i]
        x[i] = x[min]
        x[min] = temp
    end

    return x
end
