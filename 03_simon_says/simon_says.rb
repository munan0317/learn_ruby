def echo(s)
  s
end

def shout(s)
  s.upcase
end

def repeat(s, times=2)
  ([s] * times).join(" ")
end

def start_of_word(s, number)
  s[0..number-1]
end

def first_word(s)
  s.split(" ").first
end

def titleize(s)
  words = s.split.map do |word|
    if %w(and the over).include?(word)
      word
    else
      word.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")
end

#finish
