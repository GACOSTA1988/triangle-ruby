require('sinatra')
require('sinatra/reloader')
require('./lib/album')
require('pry')
also_reload('lib/**/*.rb')
# 
# get('/') do
#   @triangles = Triangle.new
# erb(:triangle_input)
# end
