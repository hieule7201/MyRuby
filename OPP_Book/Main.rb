require_relative 'DocumentManager.rb'
require_relative 'Book.rb'
require_relative 'Journal.rb'
require_relative 'Newspaper.rb'
class Main
    doc_121 = DocumentManager.new
    while true do
        puts "Application Manager Document"
        puts "Enter 1: To insert document"
        puts "Enter 2: To search document by category: "
        puts "Enter 3: To show information documents"
        puts "Enter 4: To remove document by id"
        puts "Enter 5: To exit:"
        line_121 = gets.chomp.to_i
        case line_121
        when 1
            puts "Enter a: to insert Book"
            puts "Enter b: to insert Newspaper"
            puts "Enter c: to insert Journal"
            type_121 = gets.chomp.to_s
            if type_121 == "a" || type_121 == "b" || type_121 == "c"
                puts "Enter id: "
                id_121 = gets.chomp.to_s
                puts "Enter nxb:"
                nxb_121 = gets.chomp.to_s
                puts "Enter number: "
                number_121 = gets.chomp.to_s
            end
            case type_121
            when "a"
              puts "Enter author: "
              author_121 = gets.chomp.to_s
              puts "Enter page Number: "
              numberPage_121 = gets.chomp.to_s
              book_121 = Book.new(id_121, nxb_121, number_121, author_121, numberPage_121)
              doc_121.addDocument(book_121)
              puts book_121.to_s
            when "b"
              puts "Enter day issue: "
              dayIssue_121 = gets.chomp.to_s
              newspaper_121 = Newspaper.new(id_121, nxb_121, number_121, dayIssue_121)
              doc_121.addDocument(newspaper_121)
              puts newspaper_121.to_s
            when "c"
              puts "Enter issue Number: "
              issueNumber_121 = gets.chomp.to_s
              puts "Enter issue Month: "
              monthIssue_121 = gets.chomp.to_s
              journal_121 = Journal.new(id_121, nxb_121, number_121, issueNumber_121, monthIssue_121)
              doc_121.addDocument(journal_121)
              puts journal_121.to_s
            else
              exit
            end
        when 2
            puts "Enter a: to search Book"
            puts "Enter b: to search Newspaper"
            puts "Enter c: to search Journal"
            choise_121 = gets.chomp.to_s
            case choise_121
                when "a"
                    doc_121.findtoBook()
                when "b"
                    doc_121.findtoNewspaper()
                when "c"
                    doc_121.findtoJournal()
                else
                    exit
                end
        when 3
            doc_121.showDocument()
        when 4
            puts "Enter id want to delete"
            id_121 = gets.chomp.to_s
            doc_121.deleteDocument(id_121)
        else
            exit
        end
    end
end
