# Challenge 4:
#Start with an array of travel destinations. 
#Print every travel destination in alphabetical order embedded in a sentence using string interpolation. 
#For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!"

destinations = ["Taiwan", "France", "New Zealand", "Vietnam", "Croatia", "Austria", "Slovenia"]

destinations.sort
destinations.each do |destination|
    puts "I am so excited to travel to #{destination}!!"
end
