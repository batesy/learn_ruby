def translate_word(word)
    vowels = ["a", "e", "i", "o", "u"]

    # starts with vowel
    if word.start_with?("a", "e", "i", "o", "u")
      new_word = "#{word}" + "ay"
      # starts with two consonants
    elsif !vowels.include? word[1]
      x = (word[0] + word[1])
      word = word.split("")
      word.shift
      word.shift
      word.join("") + "#{x}" + "ay"
    
    # starts with one consonant
    else
      x = word[0]
      word = word.split("")
      word.shift
      word.join("") + "#{x}" + "ay"
    end
end

def translate(phrase)
  words = phrase.split(" ")
  transformed_words = words.map {|w| translate_word(w)}.join(" ")
end


p translate("eat pie")

# def translate(phrase)
#   phrase.split(" ")
#   new_phrase = []
#   phrase.each do |w|
#     w = translate_word(w)
#     new_phrase << w
#   end
#   new_phrase.join(" ")
# end



# def translate(phrase)
#   if phrase.include?(" ")
#     new_word = []
#     phrase = phrase.split(" ")
#     phrase.each { |w| 
#       new_word.push(translate_word(w)) }
#     phrase.join(" ")
#   else
#     translate_word(phrase)
#   end

