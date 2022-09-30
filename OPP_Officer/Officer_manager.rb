class Manager
    $listOfficer_121 = Array.new
    def addOfficer(officer_121)
        $listOfficer_121.push(officer_121)
    end
    def findByName(name_121)
        $listOfficer_121.each do |i_121|
          if i_121.name_121 == name_121
            return i_121.display
          end
        end
    def showListInforOfficer()
        $listOfficer_121.each do |i_121|
          i_121.display + "\n"
        end
      end
end