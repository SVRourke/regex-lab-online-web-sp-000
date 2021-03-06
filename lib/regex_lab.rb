def starts_with_a_vowel?(word)
  if word.match(/\A[AEIOU]/i)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  # puts text.scan(/\b+un.*ing+\b/).class()
  return text.scan(/\b+un+*\S+ing\b/)

end

def words_five_letters_long(text)
  return text.scan(/\b+\S{5}+\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z]+.*[^a-z0-9]\z/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/\d{3}\D*\d{3}\D*\d{4}/)
    true
  else
    false
  end
  

end

arr= "unassuming ambiguous understanding pomp circumstance uninteresting uncompromising grouchy corollary"
puts words_starting_with_un_and_ending_with_ing(arr)