class Book
    attr_reader :title 

    def initalize (title)
        @title = title
    end 

    def title
        @title
    end


    def initalize
        @author_name = ""
    end

    def initalize
        @page_count = 0
    end

    def turn_page
        @page_count += 1
    end


    def initalize
        @genre = ""
    end

    def print_book_details
        puts "Title: #{@title}"
        puts "Author: #{@author_name}"
        puts "Genre: #{@genre}"
        puts "Page: #{@page_count}"
    end
   

    
end





