def reverse_each_word(string)
  string.split("")


def reverse_each_word_with_each(string)
  array = string.split(" ")
  new_array = []
  array.each do|string|
    new_array << string.reverse
  end
  return_array.join(" ")
end