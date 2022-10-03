require_relative 'Document.rb'
class Journal < Document
    attr_accessor :issueNumber_121, :monthIssue_121
    def initialize(id_121, nxb_121, number_121, issueNumber_121, monthIssue_121)
        super(id_121, nxb_121, number_121)
        @issueNumber_121 = issueNumber_121
        @monthIssue_121 = monthIssue_121
    end
    def to_s
        return "Journal: #{id_121} | #{nxb_121} | #{number_121} | #{issueNumber_121} | #{monthIssue_121} \n"
    end
end