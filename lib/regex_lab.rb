def starts_with_a_vowel?(word)
word.match(/^[aeiouAEIOU]/) ? true : false
end


def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\b[un][ing]\w*/)
end

def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
!!text.match(/\b[A-Z]\w+\b\S\s/)
end

def valid_phone_number?(phone)
if phone.match(/\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z/)
 then 
 return true
else
  return false
end
end
