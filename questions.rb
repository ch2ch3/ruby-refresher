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