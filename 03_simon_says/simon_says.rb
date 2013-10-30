def echo(phrase)
  phrase
end

def shout(phrase)
  phrase.upcase
end

def repeat(phrase, n=2)
  ("#{phrase} " * n).rstrip
end

def start_of_word(word, n=1)
  word[0,n]
end

def first_word(phrase)
  phrase = phrase.split(" ")
  phrase[0]
end

def titleize(phrase)
  new_phrase = phrase.split(" ")
  new_phrase.each { |x| x.capitalize! unless x == "and" || x == "over" || x == "the" }
  new_phrase[0].capitalize!
  new_phrase.join(" ")
end
