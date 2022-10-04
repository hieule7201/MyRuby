require_relative 'Family.rb'
class Town
    $listFamily_121 = Array.new
    def addFamilies(family_121)
        $listFamily_121.push(family_121)
    end
    def showFamilies
        $listFamily_121.each do |i_121|
            i_121.display
        end
    end
end