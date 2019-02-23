def starts_with_a_vowel?(word)
  !!word.match(/^[aeiouAEIOU]/)
  # is_true = false
  # if word.match(/^[aeiouAEIOU]/)
  #   is_true = true
  # end
  # is_true
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
  # return_array = []
  # text.split(' ').each do |i|
  #   if i.match(/^(un)/) && i.match(/(ing)$/)
  #     return_array.push(i)
  #   end
  # end
  # return_array
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5,5}\b/)
  # return_array = []
  # text.split(' ').each do |i|
  #   if i.match(/\b[a-zA-Z]{5,5}\b/)
  #     return_array.push(i)
  #   end
  # end
  # return_array
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !! text.match(/^[A-Z].*\p{Punct}$/)
  # is_true = false
  # if text.match(/^[A-Z]/) && text.match(/[[:punct:]]$/)
  #   is_true = true
  # end
  # is_true
end

def valid_phone_number?(phone)
  !! phone.match(/\(?\d{3}\)?\s?\d{3}[-\s]?\d{4}$/)
  # phone_stripped = phone.gsub(/\D/,"")
  #   if phone_stripped.match(/[0-9]{10,10}/)
  #     return true
  #   else
  #     return false
  #   end
end
