require_relative 'Document.rb'
class Newspaper < Document
    attr_accessor :dayIssue_121
    def initialize(id_121, nxb_121, number_121, dayIssue_121)
        super(id_121, nxb_121, number_121)
        @dayIssue_121 = dayIssue_121
    end
    def to_s
        return "Newspaper: #{id_121} | #{nxb_121} | #{number_121} | #{dayIssue_121} \n"
    end
end
