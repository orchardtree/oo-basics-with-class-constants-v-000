class Book
  GENRES = []
  BRANDS = []
  
  attr_accessor :author, :page_count
  attr_reader :title, :genre, :brand

  def initialize(title)
    @title = title
  end
  
  def genre=(genre)
    @genre = genre
    GENRES << genre
  end
  
  def brand=(brand)
    @brand = brand
    BRANDS << brand

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end