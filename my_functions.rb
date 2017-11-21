# my_funtions.rb

# running a function is called "invoking a function"
# method is a function which is associated/called on an object
# method syntax is Object.name()

# function with a question mark at the end indicates boolean return
# function with exclamation mark at the end indicates destructive method

# def = a function definition
# greet = function name
# name = parameter
# method body is encapsulated: not accessible to any other code
# return = ignore anything after this

# WHY: easier to debug code when functions are separated out

def greet(input_name, time_of_day)
  words = "Hello #{input_name}, good #{time_of_day}."
  return words  # function body
end

# function call / invocation
# "Lorna" = argument passed to function
# p greet("Lorna", "afternoon")

nickname = "Fluffy"

time_now = Time.new.hour
if time_now >= 12 && time_now < 18
  time = "afternoon"
elsif time_now >= 18
  time = "night"
else
  time = "morning"
end

# p greet(nickname, time)

#
# Create a population_density function
# >   - this will take two parameters
# >   - call the first parameter population and the second area
# >   - calculate the population density (e.g. `population / area`) and return it
# >   - invoke the function using the population and area of Mauritius:
# >     - population: 5373000
# >     - area: 77933

def population_density( population, area )
  return population / area
end

# p population_density( 5373000, 77933 )




#
# > 1. Create an add function
# >   - this will take two parameters
# >   - call the first parameter first_number and the second second_number
# >   - use the return keyword
# >   - Invoke the function `add( 2, 3 )`

def add(first_number, second_number)
  return first_number + second_number
end

# p add( 2, 3 )


def subtract(number1, number2)
  return number1 - number2
end
