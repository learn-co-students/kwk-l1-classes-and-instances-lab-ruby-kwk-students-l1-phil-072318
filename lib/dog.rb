# dog.rb

    class Dog #start of my new object
    def initialize(name,age=7,breed="lab") #this is called whenever you create a new instance of a dog
        @name = name
        @age = age
        @breed = breed
    end
    
    def name
        return @name
    end
 
      end

 fido = Dog.new("fido")
 snoopy = Dog.new("snoopy")
 lassie = Dog.new("lassie")
  