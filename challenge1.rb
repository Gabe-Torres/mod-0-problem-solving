#Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.
# 1. printing the new strings in all lowercase 
# 2. working with string variables. 
# 3. Are the uppercase and lowercase in any order within the array of strings?
# 4. # Downcase method
# Array of [strings]
# use either map or each method to change the string variables 
# print new array of strings in all lowercase 
random = ["DvGnMoM", "LKhhGT", "HHyvyD"]
random.each do |rand|
    rand.downcase!
p rand
end

# 1. Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation
# 2. Printing an array of travel destinations in alphabetical order in a sentence
# 3. Working a with an array of strings
# 4. Making list? Sorting out the array into a new array?
# 5. Sort method string interpolation 
#   Array of strings [travel destinations]
#   using sort! method on array of strings. 
#   Print sorted strings in a sentence of its own with each method.
travel_spots = ["New York", "Destin", "Seattle"]
travel_spots.sort! 
travel_spots.each do |spots|
    p "Yooo, Welcome to #{spots}. Enjoy your time!"
end

