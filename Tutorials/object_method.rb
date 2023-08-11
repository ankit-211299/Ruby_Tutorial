class Students
    attr_accessor :name, :major, :gpa

    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    def hasHonors

        if @gpa >= 7.2
            return true
        end
        return false
    end
end

student1 = Students.new("Ankit", "robotics", 8.54)
student2 = Students.new("Priyanshu", "Research", 5.2)

puts student1.hasHonors
puts student2.hasHonors