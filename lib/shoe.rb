clas Shoe
  attr_accessor :author, :page_count, :genre
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    puts "Flipping the page...wow, you read fast!"
  end
 
end