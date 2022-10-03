require_relative 'Officer.rb'
class Engineer < Officer
    attr_accessor :branch_121
    def initialize(name_121, age_121, gender_121, address_121, branch_121)
        super(name_121, age_121, gender_121, address_121)
        @branch_121 = branch_121
    end
    def to_s
        return "Engineer: #{name_121} | #{age_121} | #{gender_121} | #{address_121} | #{branch_121} \n"
    end
end