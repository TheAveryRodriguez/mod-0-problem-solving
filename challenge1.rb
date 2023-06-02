# 1. Given an array of strings, print only the strings that have exactly 4 characters.

names = ["Bobby", "Eddy", "Jim", "Joey", "Mark", "lane"]

names.each do |name|
    puts name if name.length == 4    
    end