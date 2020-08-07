class Book
    attr_accessor :author, :title, :page_count, :genre
    page_count = 0
    def initialize title
        @title = title       
        
    end

   def turn_page 
    puts "Flipping the page...wow, you read fast!"
   end

    
end

