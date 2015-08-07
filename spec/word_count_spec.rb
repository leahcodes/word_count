require('rspec')
require('word_count')

describe('String#word_count') do
#   it ('handles capitals') do
#     expect(("DOG EAT DOG.").word_count).to(eq("dog eat dog."))
#   end
#
#   it ('creates an array of the string') do
#     expect(("Dog eat dog.").word_count).to(eq(["dog", "eat", "dog."]))
#   end

  it ('loops through the array to see if the argument is included in the array') do
    expect("Dog eat dog.".word_count("cat")).to(eq("Word not found!"))
  end

  it ('loops through the array and tells how many times the word is included in the array') do
    expect("Dog eat dog eats doggy eats dog eats dog".word_count("dog")).to(eq(4))
  end
  # it ('handles special characters') do
  #   expect(("Dog eat dog!!").word_count).to(eq("dog eat dog"))
  # end

end
