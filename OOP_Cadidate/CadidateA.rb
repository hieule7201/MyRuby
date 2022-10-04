require_relative 'Cadidate.rb'
class CadidateA < Cadidate
    Math = "Toan"
    Chemistry = "Hoa"
    Physics = "Ly"
    def initialize(id_121, name_121, address_121, priority_121)
        super(id_121, name_121, address_121, priority_121)
    end
    def to_s
        return "CadidateA: #{id_121} | #{name_121} | #{address_121} | #{priority_121}, Subject:  #{Math} - #{Physics} - #{Chemistry} \n"
    end
end