require 'pry'

def starts_with_a_vowel?(word)
  if word[0] == word[0].match(/[aeoiu|AEIOU]/).to_s
    true
  elsif word[0] == word[0].match(/[bcdfghjklmnpqrstvwxyz|BCDFGHJKLMNPQRSTVWXYZ]/).to_s
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w[a-z]{4}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/^[A-Z].*\W$/)
end

def valid_phone_number?(phone)
  phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
end

#  phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/)
