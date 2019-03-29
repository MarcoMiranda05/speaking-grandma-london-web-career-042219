def hi(hi = "HELLO")
  "#{hi}"
end

speak_to_grandma = hi

if speak_to_grandma == "hi".upcase
    puts "NO, NOT SINCE 1938"
elsif speak_to_grandma == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO, PUMPKIN!"
else
    puts "HUH?! SPEAK UP, SONNY!"
end
