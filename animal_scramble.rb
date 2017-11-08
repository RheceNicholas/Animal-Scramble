loop do

puts "🐾 Welcome to Animal Scramble! Unscramble the animals to release them from there cage 🐾"
puts "There are six rounds: Ocean, Jungle, Rainforest, Farm, Tropical, Reptile"
puts "Which level do you choose?"
puts ">>"
words = gets.chomp

case words
when "Ocean"

 puts "Unscramble this Sea Creature: sifh 🐠"
  answer = gets.chomp
  if answer == "fish"
  puts "Yay! You did swimmingly! Finley the Fish is back in the sea 🐠"
  puts "------------------------------------------"
  else
    puts "Almost there kiddo! Try Again! 🌟"
  puts "------------------------------------------"
  end #if

when "Jungle"
  puts "Unscramble this Wild Animal: greit 🐯"
  answer = gets.chomp
  if answer == "tiger"
  puts "Grrrr-ragulations!! Taggert the Tiger has been released from his cage 🐯!"
  puts "------------------------------------------"
else
  puts "Whomp Whomp...very close! Try Again! 🌟"
  puts "------------------------------------------"
end #if

when "Rainforest"
  puts "Unscramble this Silly Animal: nyekom 🙈"
  answer = gets.chomp
  if answer == "monkey"
  puts "Awesome Job!! Maximus the Monkey has been released from his cage 🐵"
  puts "------------------------------------------"
else
  puts "Whoops! Not quite there! Try again 🌟"
 puts "------------------------------------------"
end #if

when "Farm"
  puts "Unscramble this Friendly Animal: rehso 🐴"
  answer = gets.chomp
  if answer == "horse"
  puts "Hooray!! Hendrix the Horse has been released from the barn 🐴"
  puts "------------------------------------------"
else
  puts "Not quite there! Try again 🌟"
 puts "------------------------------------------"
end #if

when "Tropical"
  puts "Unscramble this Gentle Animal: napda 🐼"
  answer = gets.chomp
  if answer == "panda"
  puts "Snap Snap!! Paxie the Panda has been released from the zoo 🐼"
  puts "------------------------------------------"
else
  puts "So close! Give it another go! 🌟"
 puts "------------------------------------------"
end #if

when "Reptile"
  puts "Unscramble this Cranky Animal: elidocorc 🐊"
  answer = gets.chomp
  if answer == "crocodile"
  puts "You did it!! Crawford the Crocodile has been released from his cage 🐊"
  puts "------------------------------------------"
else
  puts "Almost there kiddo! Give it another go! 🌟"
 puts "------------------------------------------"
end #if
end #case

end #loop do
