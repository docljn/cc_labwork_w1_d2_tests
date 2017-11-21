# case_statement.rb
# reference: https://www.w3resource.com/ruby/ruby-if-else-unless.php
# https://www.w3resource.com/ruby/ruby-if-else-unless.php

p "What did you score?"
score = gets.chomp.to_i

case score
when 10
  p "genius"
when 8..9
  p "merit"
when 5..7
  p "pass"
when 4
  p "resit"
else
  p "fail"
end

# alternative syntax if only one result needed: single line if
score = 6
result = "fail"
result = "pass" if (score >= 6)
p result


# ternary syntax: can be confusing to read/debug
score = 6
result = score > 5 ? "pass" : "fail"
p result


# guard statement: only possible if there is only one option [not heavily used]
alex_hungry = true
alex_tired = true

p "Alex is hangry" if alex_hungry && alex_tired
p "Alex needs a break" if alex_hungry || alex_tired
