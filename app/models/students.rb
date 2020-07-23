class Student

    attr_accessor :first_name, :last_name, :grade_level

    @@all = []

    def initialize(first_name, last_name, grade_level)
        @first_name = first_name
        @last_name = last_name
        @grade_level = grade_level
        Student.all << @@all
    end

    def self.all
        @@all
    end

    def full_name
        self.first_name + self.last_name
    end

    def grade_level 
        self.grade_level
    end

    def self.all_in_grade(grade)
        self.all.find_all {|students| students.grade_level == grade }
    end
    


end