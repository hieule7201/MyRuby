require_relative 'Room.rb'
class RoomB < Room
    def initialize
        super("B", 300)
    end
    def to_s
        return "RoomB: #{category_121}, #{price_121}"
    end
end