def speak_to_grandma
  if phrase == phrase.downcase
    puts "Huh?!  Speak up Sonny!".upcase
  elsif phrase  == phrase.upcase
    puts "No, not since 1938!".upcase
  else puts "I love you too pumpkin!".upcase
 end 
end