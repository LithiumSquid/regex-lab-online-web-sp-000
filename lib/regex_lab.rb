def starts_with_a_vowel?(word)
  word.scan(/\b[aeiou]\w*/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\A+un\z+ing/)
end

def words_five_letters_long(text)
  text.scan(/\w{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  (/)
end

def valid_phone_number?(phone)
  phone.grep(a{10}[0-9])
end
