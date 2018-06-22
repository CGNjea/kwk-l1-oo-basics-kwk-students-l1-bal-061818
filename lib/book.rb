class Book
#getter + setter
 attr_accessor :author :page_count :genre
 
 #getter 
 attr_reader :title 
 #setter 
 attr_writer
  def initialize(title)
    @title = title
end  