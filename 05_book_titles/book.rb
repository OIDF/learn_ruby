class Book
    
   def title
        @title
   end

    def title=(str)
       new_title = str.split.map do |word|  
            if %w(the and an a in of).include?(word)
                    word
            else
                word.capitalize
            end
        end
        new_title.first.capitalize!
       @title = new_title.join(" ")
    end

end
