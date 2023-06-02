# Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

countries_capitals = ["Bogota", "Santo Domingo", "London", "Paris", "Rome", "Hong Kong", "Tokyo", "Madrid", "Seoul"]

countries_capitals.each do |name|
    puts name.downcase
    end