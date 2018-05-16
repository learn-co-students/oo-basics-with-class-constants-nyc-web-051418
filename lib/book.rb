class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = [] # this is a class constant array

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  # create the writer for genre and add the logic for the class constant
  def genre=(genre) #writer method for genre
    @genre = genre
    GENRES << genre  # this writes all genre into the class constant array
  end

end
