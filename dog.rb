class Dog 
  def initialize(name)
    @name = name
  end
      
  def return_name
    @name
  end
  
end


fido = Dog.new("Fido")
snoopy = Dog.new("Snoopy")
lassie = Dog.new("Lassie")

puts fido.return_name 