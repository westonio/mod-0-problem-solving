# Challenge 3:
# Write a method or function that accepts an array of strings as an argument. The method or function should return an array of only the words that include the letter combination "ing".

# Array will have some words without 'ing'
# store the values if true in a new array, and print that array 
# need to first define a method, define empty array
# Then iterate through to determin if .include?("ing"), .push to new array, then print the new array to the console.

words = ["string","potato","bling","rings","towels","things"]

def create_ing_array(array)
    ing_words = []

    array.each do |string|
        if string.include?("ing")
            ing_words.push(string)
        end
    end
    
    ing_words
end

p create_ing_array(words)
