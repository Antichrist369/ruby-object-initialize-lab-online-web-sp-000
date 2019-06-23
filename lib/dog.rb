class Dog 
  def initialize(name, breed)
    @name = name 
    
    @breed = breed 
  end 
  
  def breed(breed = Mutt)
    puts "breed: #{breed}"
  end
end 