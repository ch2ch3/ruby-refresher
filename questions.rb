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