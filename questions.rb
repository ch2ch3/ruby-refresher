def select_elements_starting_with_a(array)
  array.select { |x| x.start_with?('a') }
end

def select_elements_starting_with_vowel(array)
  array.select { |x| x.start_with?('a', 'e', 'i', 'o', 'u') }
end

def remove_nils_from_array(array)
  array.reject(&:nil?)
end

def remove_nils_and_false_from_array(array)
  array.reject(&:!)
end

def reverse_every_element_in_array(array)
  array.map(&:reverse)
end

def every_possible_pairing_of_students(array)
  array.combination(2).to_a
end

def all_elements_except_first_3(array)
  array.drop(3)
end

def add_element_to_beginning_of_array(array, element_to_add)
  array.unshift(element_to_add)
end

def array_sort_by_last_letter_of_word(array)
  array.sort { |x, y| x[-1] <=> y[-1] }
end

def get_first_half_of_string(string)
  half_of_string = (string.length / 2.0).ceil
  string[0..(half_of_string - 1)]
end

def make_numbers_negative(number)
  number < 0 ? number : 0 - number
end

def separate_array_into_even_and_odd_numbers(array)
  array.partition(&:even?)
end

def number_of_elements_that_are_palindromes(array)
  array.select { |x| x == x.reverse }.length
end

def shortest_word_in_array(array)
  array.sort_by(&:size).first
end

def longest_word_in_array(array)
  array.sort_by(&:size).last
end

def total_of_array(array)
  array.inject(:+)
end

def double_array(array)
  array.concat(array)
end

def turn_symbol_into_string(symbol)
  symbol.to_s
end

def average_of_array(array)
  (array.inject(:+) / ('%.1f' % array.length).to_f).ceil
end

def get_elements_until_greater_than_five(array)
  array[0..5]
end

def convert_array_to_a_hash(array)
  Hash[*array]
end

def get_all_letters_in_array_of_words(array)
  array.join.split(//).sort
end

def swap_keys_and_values_in_a_hash(hash)
  hash.invert
end

def add_together_keys_and_values(hash)
  (hash.keys).concat(hash.values).inject(:+)
end

def remove_capital_letters_from_string(string)
  string.gsub(/[A-Z]/, '')
end

def round_up_number(number)
  number.ceil
end

def round_down_number(number)
  number.floor
end

def format_date_nicely(time)
  "#{time.day}/#{time.month}/#{time.year}"
end

def get_domain_name_from_email_address(email)
  email.slice(/@.*\./)[1..-2]
end

def titleize_a_string(string)
  uncapitalized_words = ["the", "and"]
  string.capitalize.split.map { |word| uncapitalized_words.include?(word) ? word : word.capitalize }.join(" ")
end






























