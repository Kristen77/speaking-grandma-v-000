def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif phrase == phrase.downcase
    return "Huh?!  Speak up Sonny!".upcase
  
  elsif "Hi Nana, what did you eat today?".upcase  == "Hi Nana, what did you eat today?".upcase 
    puts "No, not since 1938!".upcase
  else puts "I love you too pumpkin!".upcase
 end 
end