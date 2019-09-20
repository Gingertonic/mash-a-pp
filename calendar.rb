require_relative './dogs.rb'

puts "Here is Masha's feeding cal!"
puts "What would you like to see?"
i = gets.strip
if i == "Dogs!"
    puts "yay here are dogs!"
    good_boys.each{|dog| puts dog}
elsif i == "Cats!"
    puts "hmmm... I don't know about cats"
else 
    puts "Pardon?"
end