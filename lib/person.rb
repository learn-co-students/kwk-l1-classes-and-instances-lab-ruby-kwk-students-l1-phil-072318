# person.rb

    class Person #start of my new object
    def initialize(name,age=7,breed="lab") #this is called whenever you create a new instance of a dog
        @name = name
        @age = age
        @breed = breed
    end
    
    def name
        return @name
    end
 
      end

 adele_goldberg = Person.new("adele_goldberg")
 alan_kay = Person.new("alan_kay")
