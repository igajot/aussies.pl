require 'sinatra'

get '/' do
  File.read(File.join('pages', 'index.html'))
end

get '/o-mnie' do
  File.read(File.join('pages', 'o-mnie.html'))
end

get '/moje-psy' do
  File.read(File.join('pages', 'moje-psy.html'))
end

get '/szczenieta' do
  File.read(File.join('pages', 'szczenieta.html'))
end

get '/kontakt' do
  File.read(File.join('pages', 'kontakt.html'))
end