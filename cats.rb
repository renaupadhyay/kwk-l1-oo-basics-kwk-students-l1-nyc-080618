class Cat 
  def initialize (cute,fuzzy,mean, cuddly)
    @cute= mean
    @fuzzy=fuzzy
    @mean =cute 
    @cuddly = cuddly
  end
  
  def is_it_cute
  @cute 
end

end

tiger= Cat.new("super cute","super fuzzy","very mean", "no")
garfield= Cat.new("ewwwww","yeah...kind","well he hates mondays", "no")
  
  puts garfield.is_it_cute
  