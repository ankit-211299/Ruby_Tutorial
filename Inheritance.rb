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
end


chef = Chef.new()
chef.make_chicken

chef2 = ItalianChef.new()
chef2.make_specials