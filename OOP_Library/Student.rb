class Student
    attr_accessor :name_121, :age_121, :school_121
    def initialize(name_121, age_121, school_121)
        @name_121 = name_121
        @age_121 = age_121
        @school_121 = school_121
    end
    def to_s
        return "Student: #{name_121} | #{age_121} | #{school_121} "
    end
end