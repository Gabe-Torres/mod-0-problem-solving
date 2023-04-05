Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.
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