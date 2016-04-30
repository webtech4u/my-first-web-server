require 'sinatra'
require 'rubygems'


get '/' do
 File.read(File.join('public', 'hello.txt'))
end
