require_relative 'Book.rb'
require_relative 'Journal.rb'
require_relative 'Newspaper.rb'
class DocumentManager
    $listDoc_121 = Array.new
    def addDocument(doc_121)
        $listDoc_121.push(doc_121)
    end
    def searchBook(book_121)
    end
    def deleteDocument(id_121)
        $listDoc_121.each do |i_121|
            if i_121.id_121 == id_121
              $listDoc_121.delete(i_121)
            end
        end
        showDocument()
    end
    def showDocument()
        $listDoc_121.each do |i_121|
            i_121.display
        end
    end
    def findtoBook()
        $listDoc_121.each { |e| 
            if e.instance_variable_get(:@author_121)
                e.display
            end
        }
    end
    def findtoNewspaper()
        $listDoc_121.each { |e| 
            if e.instance_variable_get(:@dayIssue_121)
                e.display
            end
        }
    end
    def findtoJournal()
        $listDoc_121.each { |e| 
            if e.instance_variable_get(:@monthIssue_121)
                e.display
            end
        }
    end    
end