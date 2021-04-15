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

get '/janis' do
  File.read(File.join('pages', 'janis.html'))
end

get '/samba' do
  File.read(File.join('pages', 'samba.html'))
end

get '/trek' do
  File.read(File.join('pages', 'trek.html'))
end

get '/flesz' do
  File.read(File.join('pages', 'flesz.html'))
end

get '/potomstwo-trek' do
  File.read(File.join('pages', 'potomstwo-trek.html'))
end

get '/miot2012' do
  File.read(File.join('pages', 'miot2012.html'))
end

get '/miot2015' do
  File.read(File.join('pages', 'miot2015.html'))
end
