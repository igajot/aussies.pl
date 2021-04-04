require 'sinatra'

get '/' do
  File.read(File.join('pages', 'index.html'))
end

get '/o-mnie' do
  File.read(File.join('pages', 'o-mnie.html'))
end