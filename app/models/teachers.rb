class Teacher 
    attr_accessor :last_name, :grade_level, :years_of_experience
    
    def initialize(last_name, grade_level, years_of_experience)
        @last_name = last_name
        @grade_level = grade_level
        @years_of_experience = years_of_experience
    end

    def tenure
        if self.years_of_experience > 5 
            return true 
        else 
            false
        end
    end

end