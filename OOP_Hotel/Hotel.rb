require_relative 'Room.rb'
require_relative 'RoomA.rb'
require_relative 'RoomB.rb'
require_relative 'RoomC.rb'
require_relative 'Person.rb'
class Hotel
    $listPerson_121 = Array.new
    def addPerson(person_121)
        $listPerson_121.push(person_121)
    end
    def showPerson
        $listPerson_121.each do |i_121|
            i_121.display
        end
    end
    def deletePerson(passport_121)
        $listPerson_121.each do |i_121|
            if i_121.passport_121 == passport_121
              $listPerson_121.delete(i_121)
            end
        end
        showPerson()
    end
    def calculator(passport_121)
        $listPerson_121.each do |i_121|
            if i_121.passport_121 == passport_121
              return i_121.numberRent_121 * i_121.room_121.price_121
            end
        end
        return 0
    end
end
