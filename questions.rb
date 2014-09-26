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
  array.sort_by(&:length).first
end

def longest_word_in_array(array)
  array.sort_by(&:length).last
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























