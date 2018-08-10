class Table 
  def initialize(color,live,food)
    @color= color
    @live= live
    @food = food
  end
  
  def base_traits
    puts "It is human. It is female. It is in New York City. It codes."
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