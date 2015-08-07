class String
  define_method(:word_count) do |word|

  initial_string = self
  downcase_string = initial_string.downcase()
  initial_array = downcase_string.split()

    if initial_array.include?(word)
      initial_array.count(word)
    else
      0
    end

  end
end
