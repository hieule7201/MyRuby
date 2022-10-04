require_relative 'Room.rb'
class Person
    attr_accessor :name_121, :age_121, :passport_121, :numberRent_121
    @room_121 = Room.new
    def initialize(name_121, age_121, passport_121, numberRent_121)
        @name_121 = name_121
        @age_121 = age_121
        @passport_121 = passport_121
        @numberRent_121 = numberRent_121
        @room_121 = room_121
    end
    def to_s
        return "Person: #{name_121} | #{age_121} | #{passport_121} | #{numberRent_121} | #{room_121} \n"
    