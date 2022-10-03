require_relative 'Cadidate.rb'
class CadidateC < Cadidate
    Literary = "Văn"
    History = "Su"
    Geography = "Dia"
    def initialize(id_121, name_121, address_121, priority_121)
        super(id_121, name_121, address_121, priority_121)
    end
    def to_s
        return "CadidateC: #{id_121} | #{name_121} | #{address_121} | #{priority_121}, Subject:  #{Literary} - #{History} - #{Geography} \n"
    end
end