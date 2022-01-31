
class Book
    attr_accessor :title
    attr_accessor :author
    attr_accessor :genre 
    attr_accessor :page_count

    def initialize(title, author, genre, page_count)
        @title = "#{title}"
        @author = author
        @page_count=page_count
        @genre=genre
    

    def turn_page(book)
       puts "Flipping the page...wow, you read fast!"
    end
end
end