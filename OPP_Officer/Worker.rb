require_relative 'Officer.rb'
class Worker < Officer
    attr_accessor :level_121
    def initialize(name_121, age_121, gender_121, address_121, level_121)
        super(name_121, age_121, gender_121, address_121)
        @level_121 = level_121
    end
    def to_s
        return "Worker: #{name_121} | #{age_121} | #{gender_121} | #{address_121} | #{level_121} \n"
    end
end