require_relative 'Officer.rb'
class Staff < Officer
    attr_accessor :task
    def initialize(name, age, gender, address, task)
        
        super(name, age, gender, address)
        @task = task
    end
    def to_s
        return "Staff: #{name} | #{age} | #{gender} | #{address} | #{task}"
    end
end