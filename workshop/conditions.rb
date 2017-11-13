puts "What time is it?"
hour = gets.chomp.to_i

if hour < 9
  puts "closed!"
elsif hour > 20
  puts "closed!"
elsif hour > 12 && hour < 14
  puts "closed!"
else
  puts "open!"
end

# puts "How old are you?"
# user_age = gets.chomp.to_i

# if user_age >= 18
#   puts "You can vote!"
# else
#   puts "You cannot vote!"
# end
