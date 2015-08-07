class String
  define_method(:word_count) do
    initial_string = self
    initial_string.downcase!.split()
  end
end
