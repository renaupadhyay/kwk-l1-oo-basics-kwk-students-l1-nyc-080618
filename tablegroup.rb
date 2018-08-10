class Table 
  def initialize(color,live,food)
    @color= color
    @live= live
    @food = food
  end
  
  def base_traits
    puts "She is human. She is female. She is in New York City. She codes."
  end
  
  def favorite_color
    @color 
  end
  
  def where_they_live
    @live
  end
  
  def favorite_food
    @food
  end
end
  
  
erika= Table.new("blue", "Riverdale", "tacos")
sandy= Table.new("purple", "Les", "dessert")
rena= Table.new("pink", "Florida", "pizza")
  
sandy.base_traits