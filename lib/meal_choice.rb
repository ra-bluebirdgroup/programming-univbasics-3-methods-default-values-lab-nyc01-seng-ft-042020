# Your code here
# For output purposes, use "puts" instead of "print" or "p"
def meal_choice(veg1, veg2, protein="tofu")
  order = "#{protein}#{veg1}#{veg2}"
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
  return meal_choice
end
