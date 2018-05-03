def echo(word)
  return "#{ word }"
end

def shout(word)
  word_upcase = word.upcase
  return "#{ word_upcase }"
end

def repeat(word, number)
  return [word] * number * ' '
end

def start_of_word(word, number)
  word[0, number]
end

def first_word(text)
  a = text.split(" ")
  return a[0]
end
