require_relative 'Room.rb'
class RoomA < Room
    def initialize
        super("A", 500)
    end
    def to_s
        return "RoomA: #{category_121}, #{price_121}"
    end
end