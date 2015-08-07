class String
  define_method(:word_count) do 
    # special_char_array = [".", ",", "!", "-", "&", ":", "''",]
    # bad_char_array = []
    # no_special_char_array = []
    initial_string = self
    initial_array = initial_string.downcase!.split()
    # count = 0
    # until initial_array=[-1]
    #   if initial_array.incl?(word)
    #     count=count.+(1)
    #   end
    # end
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
