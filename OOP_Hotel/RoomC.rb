require_relative 'Room.rb'
class RoomC < Room
    def initialize
        super("C", 100)
    end
    def to_s
        return "RoomC: #{category_121}, #{price_121}"
    end
end