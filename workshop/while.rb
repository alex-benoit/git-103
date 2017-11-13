num = rand(1..10)
counter = 0
user_choice = nil # initializing

until num == user_choice
  puts "What is your guessr?"
  user_choice = gets.chomp.to_i
  counter += 1 # counter = counter + 1

  if num == user_choice
    puts "You won!"
  else
    puts "You lost!"
  end
end

puts "You took #{counter} times to guess!"




