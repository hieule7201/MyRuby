class Manager
    $listOfficer = Array.new
    def addOfficer(officer)
        $listOfficer.push(officer)
    end
    def showListInforOfficer()
        $listOfficer.each do |i|
          i.display + "\n"
        end
      end
end