require_relative 'Document.rb'
class Book < Document
    attr_accessor :numberPage_121, :author_121
    def initialize(id_121, nxb_121, number_121, author_121, numberPage_121)
        super(id_121, nxb_121, number_121)
        @author_121 = author_121
        @numberPage_121 = numberPage_121
    end
    def to_s
        return "Book: #{id_121} | #{nxb_121} | #{number_121} | #{author_121} | #{numberPage_121} \n"
    end
end