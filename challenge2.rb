# Challenge 2:
#Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

#prints all words. 
#use .downcase method to return all uppercase letters with lowercase

animals = ["frOg","Rat","mOnKey","bIRD","eLePHaNt","MulE"]

animals.each do |animal|
    p animal.downcase
end