require_relative 'Student.rb'
require_relative 'Card.rb'
class CardManager
    $listCard = Array.new
    def addCard(card_121)
        $listCard.push(card_121)
    end
    def deleteCard(id_121)
        $listCard.each do |i_121|
            if i_121.id_121 = id_121
                $listCard.delete(i_121)
            end
        end
    end
    def showCard
        $listCard.each do |i_121|
            i_121.display
        end
    end
end