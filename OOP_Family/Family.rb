require_relative 'Person.rb'
class Family
    attr_accessor :address_121
    
    def initialize(listPerson_121, address_121)
        @listPerson_121 = Array.new(listPerson_121)
        @address_121 = address_121
    end
    def to_s
        return "#{@listPerson_121.select{|el| el.display}}, Address: #{address_121} \n"
    end
end