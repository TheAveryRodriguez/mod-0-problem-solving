# 1. Start with an array of hobbies. Print out only the words that end in "ing".

# start with an array called hobbies
# print out the words
# IF it ends with -ing print it
# look up method to check if string ends with somethign specific
# Found .end_with?()


hobbies = ["Swimming", "Pickleball", "Snowboarding", "Running", "Drawing", "Art"]

hobbies.each do |hobby|
    puts hobby if hobby.end_with?("ing")
end
