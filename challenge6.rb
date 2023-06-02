# Write a sentece (string) that is only lowercase
# capitalize first letter of every word

sentence = "this is my fully lowercase sentence"

p sentence.split.map(&:capitalize).join(' ')

# new_sentence = sentence.split

# new_sentence.each do |word|
#     cap_sent = word.capitalize
# end

# def first_cap(sentence)
#     new_sentence = sentence.split

#     cap_array = new_sentence.each do |word|
#         cap_sent = word.capitalize
#     end
#     p cap_array
# end

# first_cap(sentence)



# Did this with Reed. It ended up being a lot more challenging thatn anticipated. I ran into a lot of issues with finding the right methods to call. I still dont know why my commented out code wouldnt run properly. It definitely seems that the .map and .join methods were the way to go though regardless. Glad we found them