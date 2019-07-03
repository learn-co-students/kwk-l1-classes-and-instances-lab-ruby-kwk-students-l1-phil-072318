class Person 
  
  @name
def initialize(name)
  @name = name 
end 
  
  def return_name
@name
end 
end
adele_goldberg = Person.new("Adele Goldberg")

alan_kay = Person.new("Alan Kay")


puts adele_goldberg.return_name