class Cat 
  def initialize (cute,fuzzy,mean, cuddly)
    @cute= cute
    @fuzzy=fuzzy
    @mean =mean 
    @cuddly = cuddly
  end
  
  def is_it_cute
  puts "is it cute?"
  @cute 
end

def is_it_fuzzy
  puts "is it fuzzy?"
  @fuzzy
end

def is_it_mean
  puts "is it mean?"
  @mean 
end

def is_it_cuddly
  puts "is it cuddly"
  @cuddly
end

end

tiger= Cat.new("super cute","super fuzzy","very mean", "no")
garfield= Cat.new("ewwwww","yeah...kinda","well he hates mondays", "no")
  
  puts garfield.is_it_cuddly
  