class Book
    attr_accessor :title, :author, :pages

    def initialize(title, author, pages)
        puts "Creating Book"
        @title = title
        @author = author
        @pages = pages
    end
end

book1 = Book.new("Harry Potter", "JK Rowling", "400")

# puts book1.pages