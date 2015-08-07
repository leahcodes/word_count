require('rspec')
require('word_count')

describe('String#word_count') do
  it ('creates an array of the string') do
    expect(("Dog eat dog.").word_count).to(eq(["Dog", "eat", "dog."]))
  end
end
