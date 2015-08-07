require('rspec')
require('word_count')

describe('String#word_count') do
  it ('handles capitals') do
    expect(("Dog eat dog.").word_count).to(eq("dog eat dog."))
  end

  it ('creates an array of the string') do
    expect(("Dog eat dog.").word_count).to(eq(["dog", "eat", "dog."]))
  end
end
