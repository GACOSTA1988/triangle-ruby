require('sinatra')
require('sinatra/reloader')
require('./lib/triangle')
require('pry')
also_reload('lib/**/*.rb')

get('/') do
erb(:triangle_input)
end

post('/triangle') do
  puts params
  side1 = params[:side1].to_i
  side2 = params[:side2].to_i
  side3 = params[:side3].to_i
@triangles = Triangle.new(side1, side2, side3)
puts @triangles.side1
# @triangles.create_triangle
@output = @triangles.create_triangle
erb(:triangle)
end
