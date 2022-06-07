# Your code here!
def greet_programmer
   puts "Hello, programmer!"
end

def greet ( name = "Naureen!")
  puts "Hello, #{name}!"
end
greet "Jimmy!"

def greet_with_default( name = "programmer")
  puts "Hello, #{name}!"
end
greet_with_default "Naureen!"

#add two numbers
def add num1, num2
  num1 + num2
end

#halve
def halve(number = 6) 
  if number.class != Integer
    return nil
  end

  number / 2
end