# Challeng 1: 
# Given an array of strings, print only the strings that have exactly 4 characters.
# Overall goals/info : Do not print words with characters less than 4 or more than 4. there will be strings with more, less, or equal to 4
# Psuedo:   need to use .each to iterate through each string to determine num of characters. use if statement with .length to determine instance of 4 characters action.

animals = ["frog","rat","monkey","bird","elephant","mule"]

animals.each do |animal|
    p animal if animal.length == 4
end
