require_relative 'Student.rb'
class Card
    attr_accessor :id_121, :borrowDay_121, :paymentDay_121, :bookId_121, :student_121
    def initialize(id_121, borrowDay_121, paymentDay_121, bookId_121, student_121)
        @id_121 = id_121
        @borrowDay_121 = borrowDay_121
        @paymentDay_121 = paymentDay_121
        @bookId_121 = bookId_121
        @student_121 = student_121
    end
    def sumDay
        return @paymentDay_121 - @borrowDay_121
    end
    def to_s
        return "Card: #{@id_121} | #{@borrowDay_121} | #{@paymentDay_121} | #{@bookId_121} | #{@student_121} , day: #{sumDay} \n"
    end
end