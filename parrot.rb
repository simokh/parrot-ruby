# Create method `parrot` that outputs a given phrase and
# returns the phrase
require 'pry'
def parrot(phrase = "Squawk!")
    puts phrase 
    phrase 
    # binding.pry 
end 

parrot("Bird")
parrot()