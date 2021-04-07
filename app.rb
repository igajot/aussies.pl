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

get '/effects' do
  File.read(File.join('pages', 'effects.js'))

end
get '/lightwindow' do
  File.read(File.join('pages', 'lightwindow.js'))
end
get '/prototype' do
  File.read(File.join('pages', 'prototype.js'))
end
get '/scriptaculous' do
  File.read(File.join('pages', 'scriptaculous.js'))
end
get '/sfhover' do
  File.read(File.join('pages', 'sfhover.js'))
end