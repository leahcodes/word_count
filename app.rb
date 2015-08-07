require('sinatra')
require('sinatra/reloader')
require('./lib/word_count')
also_reload('lib/**/*.rb')
require('pry')

get('/') do
  erb(:index)
end

get('/word_count') do
  sentence = params.fetch('sentence')
  @word = params.fetch('word')
  @count = sentence.word_count(@word)
  erb(:word_count)
end
