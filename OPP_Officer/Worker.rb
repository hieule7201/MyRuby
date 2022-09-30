require_relative 'Officer.rb'
class Worker < Officer
    attr_accessor :level
    def initialize(name, age, gender, address, level)
        super(name, age, gender, address)
        @level = level
    end
    def to_s
        return "Worker: #{name} | #{age} | #{gender} | #{address} | #{level} "
    end
end