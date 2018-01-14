class Book 
  attr_accessor :author
  attr_reader :title
  def initialize(title)
    @title = title
  end
  
  def page_count=(number)
    @number = number
  end 
  
  def page_count
    @number
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


# learn spec/01_book_spec.rb --fail-fast















