def echo(phrase)
  phrase
end

def shout(phrase)
  phrase.upcase
end

def repeat(phrase, n=2)
  ([phrase] * n).join ' '
end

def start_of_word(word, n=1)
  word[0..n-1]
end

def first_word(phrase)
  phrase.split.first
end

def titleize(phrase)
  small_words = %w[on the and over]
  phrase.split(' ').map.with_index do |w, i|
    unless (small_words.include? w) and (i > 0)
      w.capitalize
    else
      w
    end
  end.join(' ')

end

