class String
  define_method(:word_count) do |word|
    # special_char_array = [".", ",", "!", "-", "&", ":", "''",]
    # bad_char_array = []
    # no_special_char_array = []
    initial_string = self
    initial_array = initial_string.downcase!().split()

    # count = 0
      if initial_array.include?(word)
        true
        # until initial_array=[-1]
        # count = count + 1
      else
        false
      end

  end
end

    # .join().split("")


    # special_char_array.each() do |special|
    #   if initial_array.eql?(special)
    #     bad_char_array.push(initial_array)
    #   else
    #     no_special_char_array.push(initial_array)
    #   end
    #   no_special_char_array
    # end
