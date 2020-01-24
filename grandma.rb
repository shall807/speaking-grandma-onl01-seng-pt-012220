# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandam

(speak_to_grandma("I LOVE  YOU GRANDMA")) == "I LOVE YOU TOO PUMPKIN!"
(speak_to_grandma("Hi Nana, How're you?")) == "HUH?! SPEAK UP, SONNY"
(speak_to_grandma("Hi")) == "HUH?! SPEAK UP, SONNY!"
(speak_to_grandma("WHAT DID YOU EAT TODAY?")) == "NO NOT SINCE 1938!"
(speak_to_grandma("WHAT?")) == "NO NOT SINCE 1938!"
binding.pry



  puts "HUH?! SPEAK UP, SONNY!"



