require_relative 'Officer.rb'
class Engineer < Officer
    attr_accessor :branch
    def initialize(name, age, gender, address, branch)
        super(name, age, gender, address)
        @branch = branch
    end
    def to_s
        return "Engineer: #{name} | #{age} | #{gender} | #{address} | #{branch}"
    end
end