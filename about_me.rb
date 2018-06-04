def about_me 
  puts "My name is Maya Coro"
  puts "I grew up in Phoenix"
  puts "I'm 18 years old"
  puts "My favorite food is French toast"
end
5.times do
about_me
end

puts "How are you feeling?"
answer=gets.chomp
puts "So you're feeling #{answer}"