class Cat 
  def initialize (cute,fuzzy,mean, cuddly)
    @cute= cute
    @fuzzy=fuzzy
    @mean =mean 
    @cuddly = cuddly
  end
  
  def base_traits
    puts "It is an obligation carnivore. It has 30 teeth. It has curved claws"
  end
  
  def is_it_cute
  @cute 
end

def is_it_fuzzy
  @fuzzy
end

def is_it_mean
  @mean 
end

def is_it_cuddly
  @cuddly
end

end

tiger= Cat.new("super cute","super fuzzy","very mean", "no")
garfield= Cat.new("ewwwww","yeah...kinda","well he hates mondays", "no")
  
  puts garfield.is_it_cuddly
garfield.base_traits
  