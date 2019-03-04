# counter = 0
# number_of_times_to_loop = 5
#
# while ( counter < number_of_times_to_loop )
#   p "Running"
#   counter += 1
# end
#
# secret_number = 5
#
# p "Guess the secret number"
# guess = gets.chomp.to_i
#
# while ( guess != secret_number )
#   p "Nope! Too high...." if guess > secret_number
#   p "Nope! Too low...." if guess < secret_number
#   guess = gets.chomp.to_i
# end
#
# p "You win!"
#
#
# while (true)
#   p "Type something"
#   input = gets.chomp
#   break if input == "q"
#   p "You typed #{input}"
# end
#
# numbers = [1, 2, 3, 4, 5]
#
# sum = 0
#
# for number in numbers
#   sum += number
# end
#
# p sum

chickens = [
  { name: "Margaret", age: 2, eggs: 0 },
  { name: "Hetty", age: 1, eggs: 2 },
  { name: "Henrietta", age: 3, eggs: 1 },
  { name: "Audrey", age: 2, eggs: 0 },
  { name: "Mabel", age: 5, eggs: 1 },
]

for chicken in chickens
  if ( chicken[:eggs] > 0 )
    p "#{chicken[:name]} has #{chicken[:eggs]}"
  end
end

# total_number_of_eggs = 0
#
# for chicken in chickens
#   total_number_of_eggs += chicken[:eggs]
# end
#
# p "We have #{total_number_of_eggs} eggs"



# for chicken in chickens
#   p "#{chicken[:name]} is #{chicken[:age]} years old."
# end
