puts "Enter the base number - "
base_num = gets.chomp().to_f

puts "Enter the power number - "
pow_num = gets.chomp().to_i

def pow(base, pow)
    result = 1

    pow.times do
        result = result*base
    end

    return result
end

puts ("Results = "+(pow(base_num,pow_num)).to_s)