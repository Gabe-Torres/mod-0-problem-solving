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
# 6. Solution was to use the each method to apply downcase on every string within the array. 

# Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation
# 1. Printing an array of travel destinations in alphabetical order in a sentence
# 2. Working a with an array of strings
# 3. Making list? Sorting out the array into a new array?
# 4. Sort! method string interpolation 
#   Array of strings [travel destinations]
#   using sort! method on array of strings. 
#   Print sorted strings in a sentence of its own with each method.
# 5. Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation
travel_spots = ["New York", "Destin", "Seattle"]
travel_spots.sort! 
travel_spots.each do |spots|
    p "Yooo, Welcome to #{spots}. Enjoy your time!"
end
# 6. This was kind of difficult for me. Remembered ruby works top to bottom. Had to use my sort method first.

# Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized.
# 1. Start with a sentence of only lowercase letters. Print that same sentence with a uppercase letter for every word.
# 2. Working with one string variable with multiple words within that one string.
# 3. Am I changing the string and returning a new string? 
# 4. map and capitalize method
#   Variable with a string stored
#   Using the capitalize method
#   Using map method to return a new string with proper edits
#   Print new string
# 5. Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized.
sentence = "mod 0 was really fun, i cant wait for mod 1!".split.map(&:capitalize).join(" ")
p sentence
# 6. I had to find a method that return my string with every first word capitalize, Used the split and join method also.

