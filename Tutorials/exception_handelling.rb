# divide by 0 error
# num = 10/0
# puts num

# Type Error
# nums = [1,2,3,4,5,6,7,8,9]
# puts nums["dogs"]

begin

    num = 10/0
    puts num

    nums = [1,2,3,4,5,6,7,8,9]
    puts nums["dogs"]

rescue ZeroDivisionError => e
    puts e
rescue TypeError => e
    puts e
end