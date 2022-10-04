require_relative 'Cadidate.rb'
class CadidateB < Cadidate
    Math = "Toan"
    Chemistry = "Hoa"
    Biological = "Sinh"
    def initialize(id_121, name_121, address_121, priority_121)
        super(id_121, name_121, address_121, priority_121)
    end
    def to_s
        return "CadidateB: #{id_121} | #{name_121} | #{address_121} | #{priority_121}, Subject:  #{Math} - #{Chemistry} - #{Biological} \n"
    end
end