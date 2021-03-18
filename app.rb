require 'rubygems'
require 'sinatra'

get '/' do
  File.read(File.join('pages', 'index.html'))
end
