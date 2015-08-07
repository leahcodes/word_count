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

      # initial_array.each() do |initial_word|
      #   until initial_array.at(-1) do
      #     initial_word == second_word
      #   end
      #   returns count
      # end



    # .join().split("")

    # special_char_array = [".", ",", "!", "-", "&", ":", "''",]
    # bad_char_array = []
    # no_special_char_array = []

    # special_char_array.each() do |special|
    #   if initial_array.eql?(special)
    #     bad_char_array.push(initial_array)
    #   else
    #     no_special_char_array.push(initial_array)
    #   end
    #   no_special_char_array
    # end
