def starts_with_a_vowel?(word)
  if word.scan(/\A[aeiou]/i).length > 0
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  if word.scan(/\Aun\zing/i).length > 0
    true
  else
    false
  end
end

def words_five_letters_long(text)
  if word.scan(/\A\w{5}\Z/i).length > 0
    true
  else
    false
  end
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
