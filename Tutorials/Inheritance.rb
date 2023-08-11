class Chef
    def make_chicken
        puts "Chef makes chicken"
    end

    def make_sandwich
        puts "Chef makes sandwich"
    end

    def make_specials
        puts "Chef makes bbq_specials"
    end
end

class ItalianChef < Chef
    def make_specials
        puts "Chef makes Fish Tofu Specials"
    end

    def make_pasta
        puts "Chef makes pasta"
    end
end


chef = Chef.new()
chef.make_chicken
chef.make_specials

chef2 = ItalianChef.new()
chef2.make_specials