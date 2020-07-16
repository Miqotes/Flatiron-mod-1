class Dog
    # some code to describe a dog
  end


#The Dog class is defined with the class keyword, followed by the class name and closed with an end. 
#The body of this class is between the class and end keywords.

#Class names begin with capital letters because they are stored in Ruby constants. 
#If your class name contains two words, the name should be CamelCased, like this:

class MyClass
    # some code all about your awesome class
  end

class Dog
end
 
fido = Dog.new
fido #=> #<Dog:0x007fc52c2d7d20>

#n the code sample above, once we've defined our Dog class with the class keyword, we immediately can bring to life new individual dogs, the variable fido which points to a new instance of a dog.

#On the Dog class, we call the .new method and that will instantiate a new dog.

#Instantiate means bringing a new object to life, a new individual, like a particular dog, like Snoopy or Lassie or Rover. 
#Each particular dog is an individual that was instantiated when we called Dog.new to birth it into our world of programming.

#We call these individuals, each specific dog or version of our class, instances. 
#An instance is a single occurrence of an object. 
#Instances refer to the individual objects produced from the class.

class Dog
end
 
fido = Dog.new
fido #=> #<Dog:0x007fc52c2d7d20>
 
snoopy = Dog.new
snoopy #=> #<Dog:0x007fc52c2d4170>

#snoopy and fido are two different variables pointing at separate instances of the Dog class.

class Dog
end
 
fido = Dog.new
fido #=> #<Dog:0x007fc52c2d7d20>
 
snoopy = Dog.new
snoopy #=> #<Dog:0x007fc52c2d4170>
 
lassie = Dog.new
lassie #=> #<Dog:0x007fc52c2cc588>





#Notice that every time you make an instance of a class, Ruby tells you that the return value is something that looks like #<Dog:0x007fc52c2cc588>. 
#This syntax is called Ruby Object Notation and it's just the default way that Ruby communicates to you that you are dealing with an object or instance of a particular class. 
#The Dog:0x007fc52c2cc588 tells you that the object is an instance of Dog and the 0x007fc52c2cc588 is called its object identifier and it basically means this is where the object lives inside your computer.

class Dog
end
 
fido = Dog.new
fido #=> #<Dog:0x007fc52c2d7d20>
 
snoopy = Dog.new
snoopy #=> #<Dog:0x007fc52c2d4170>
 
snoopy == fido #=> false - these dogs are not the same.



class Animal
    
end
    2.6.1 :034?>   def initialize(species)
    2.6.1 :035?>     @species = species
    2.6.1 :036?>     end
    2.6.1 :037?>   end