=begin
    Given an array of integers where elements can be from
    1-7. every element maps to the day of the week. 
    
    Write a program to print it like 
    
    1-monday, 2-tuesday, 3-wednesday
    arr = [1, 5 , 7, 4, 2, 6, 1, 4, 2, 7];
    
    Output: 1-monday, 5-friday, 7-sunday ...
=end

weekdays = {
    1 => "Monday",
    2 => "Tuesday",
    3 => "Wednesday",
    4 => "Thursday",
    5 => "Friday",
    6 => "Saturday",
    7 => "Sunday"
}

arr = [1, 5 , 7, 4, 2, 6, 1, 4, 2, 7]

arr2 = arr.map {|i| weekdays[i]}

puts arr2