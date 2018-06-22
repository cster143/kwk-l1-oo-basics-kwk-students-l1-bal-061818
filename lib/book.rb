
class Book

attr_accessor :author :page_count :genre
attr_reader :title
attr_writer :turn_page

  def initialize(title) #initializing
    @title= title
  end
  def title #getter
    @title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

Harry_Potter= Book.new ("Sorcerer's Stone")
Harry_Potter.turn_page
