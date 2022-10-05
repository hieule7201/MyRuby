class Teacher
    attr_accessor :name_121, :age_121, :hometown_121, :id_121, :salary_121, :bonus_121, :penaty_121
    def initialize(id_121, name_121, age_121, hometown_121, salary_121, bonus_121, penaty_121)
        @id_121 = id_121
        @name_121 = name_121
        @age_121 =age_121
        @hometown_121 = hometown_121
        @salary_121 = salary_121
        @bonus_121 = bonus_121
        @penaty_121 = penaty_121
    end
    def getRealSalary
        return @salary_121 + @bonus_121 - @penaty_121
    end
    def to_s
        return "Teacher: #{id_121} | #{name_121} | #{age_121} | #{hometown_121} | #{getRealSalary} \n"
    end
end