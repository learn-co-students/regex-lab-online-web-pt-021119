def starts_with_a_vowel?(word)
  if word.downcase.match(/^[aeiou]/)
    return true 
  else 
    return false 
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  a = text.split
  a.grep(/\Aun(.*)ing\z/)
end

def words_five_letters_long(text)
  a = text.split
  a.grep(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z](.*)[.!?;]\z/)
    return true 
  else
    return false 
  end
end

def valid_phone_number?(phone)
  a = phone.split("")
  return true if a.grep(/\d/).length == 10
  false
end
