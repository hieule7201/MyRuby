require_relative 'Officer.rb'
class Staff < Officer
    attr_accessor :task_121
    def initialize(name_121, age_121, gender_121, address_121, task_121)
        
        super(name_121, age_121, gender_121, address_121)
        @task_121 = task_121
    end
    def to_s
        return "Staff: #{name_121} | #{age_121} | #{gender_121} | #{address_121} | #{task_121}"
    end
end