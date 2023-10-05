=begin
    Given an array of integers, sort the array using bubble, insertion or selection sort 
    algorithm [any one] 
    
    arr = [12, 15, 9, 4, 30, 3, 7];
=end

def bubbleSort(arr)
    n = arr.length
    swapped = true

    while swapped do
        swapped=false
        (n-1).times do |i|
            if arr[i] > arr[i+1]
                temp = arr[i]
                arr[i] = arr[i+1]
                arr[i+1]=temp
                swapped = true
            end
        end
    end
    arr
end

def insertionSort(arr)
    (1...arr.length).each do |i|
        key = arr[i]
        j = i-1;

        while j>=0 && key<arr[j]
            arr[j+1] = arr[j]
            j = j-1
        end

        arr[j+1] = key
    end
end

def selsctionSort(arr)
    n = arr.length

    (0...n).each do |i|
        min = i

        ((i+1)...n).each do|j|
            if(arr[min]>arr[j])
                min = j
            end
        end
        temp = arr[i]
        arr[i]=arr[min]
        arr[min]=temp
    end
end

arr1 = [4,2,3,7,8,6,9,1]

# bubbleSort(arr1)
# insertionSort(arr1)
selsctionSort(arr1)
puts arr1