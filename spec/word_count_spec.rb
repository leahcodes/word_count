require('rspec')
require('word_count')

describe('String#word_count') do

  it ('loops through the array to see if the argument is included in the array') do
    expect("Dog eat dog.".word_count("cat")).to(eq(0))
  end

  it ('loops through the array and tells how many times the word is included in the array') do
    expect("Dog eat dog eats doggy eats dog eats dog".word_count("dog")).to(eq(4))
  end

  #   it ('handles special characters') do
  #     expect("Dog eats dog!".word_count("dog")).to(eq(2))
  # end
end
