require_relative 'CadidateA.rb'
require_relative 'CadidateB.rb'
require_relative 'CadidateC.rb'
class CadidateManager
    $listCadidate_121 = Array.new
    def addCadidate(cadidate_121)
        $listCadidate_121.push(cadidate_121)
    end
    def showCadidate()
        $listCadidate_121.each do |i_121|
            i_121.display
        end
    end
    def findById(id_121)
        $listCadidate_121.each do |i_121|
            if i_121.id_121 == id_121
                i_121.display
            end
        end
    end
end