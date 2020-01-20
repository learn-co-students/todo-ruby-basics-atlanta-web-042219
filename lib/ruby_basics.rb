def division(num1, num2)
 return num1 / num2
end

name = "variable"
def assign_variable(name)
  return "#{name}"
end

def argue(argument)
  return "#{argument}"
end

def greeting(greeting, name)
  puts "#{greeting} my name is #{name}!"
end

def return_a_value
return "Nice"
end

def last_evaluated_value
puts "You're not an expert"
return "expert"
end

def  pizza_party(pizza = "cheese")
return "#{pizza}"
end

def ruby_basics
  greeting("Hello", "Greg")
  age = division(10, 5)
  food = pizza_party
  friend = assign_variable("Steve")
  if age != 0
    puts "When I was #{age}, I linked #{food}"
    puts "My childhood friends name was #{friend}"
  end

end

ruby_basics