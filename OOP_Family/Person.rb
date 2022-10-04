class Person
    attr_accessor :name_121, :age_121, :job_121, :passport_121
    def initialize(name_121, age_121, job_121, passport_121)
        @name_121 = name_121
        @age_121 = age_121
        @job_121 = job_121
        @passport_121 = passport_121
    end
    def to_s
        return "Person: #{name_121} | #{age_121} | #{job_121} | #{passport_121} \n"
    end
end