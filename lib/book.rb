class Book

	def initialize(title)
		@title = title
	end
     #getter/reader method
	def title
		@title
	end
	
		#setter/writer method
	def author=(author)
    @author = author
	end
		#getter/reader method
	def author
    @author
	end
			#setter/writer method
	def page_count=(num)
    @page_count = num
  end
			#getter/reader method
  def page_count
    @page_count
	end
	
	def genre=(genre)
    @genre = genre
  end
 
  def genre
    @genre
  end

	def turn_page
		puts "Flipping the page...wow, you read fast!"
  end

end


# book.rb
 
class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
 
  def initialize(title)
    @title = title
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end