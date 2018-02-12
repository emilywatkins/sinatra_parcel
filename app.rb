require('sinatra')
require('sinatra/reloader')
require('pry')
also_reload('lib/**/*.rb')
require('./lib/triangle')

get ('/') do
  erb(:input)
end

get('/output') do
  @depth = params.fetch("depth")
  @width = params.fetch("width")
  @height = params.fetch("height")
  parcel = Parcel.new(@depth, @width, @height)
  @string_to_display = parcel.volume
  erb(:output)
end
