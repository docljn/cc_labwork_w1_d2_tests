# what_year.rb

p "What year was Ruby created?"
correct = 1995
answer = gets.chomp.to_i

if (answer == correct)
  p "Yes"
else
  p "Nope, Ruby was created in #{correct}"
end
