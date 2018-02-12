require('sinatra')
require('sinatra/reloader')
require('pry')
also_reload('lib/**/*.rb')
require('./lib/parcel')

get ('/') do
  erb(:input)
end

get('/output') do
  @depth = params.fetch("depth").to_i
  @width = params.fetch("width").to_i
  @height = params.fetch("height").to_i
  parcel = Parcel.new(@depth, @width, @height)
  @string_to_display = parcel.volume
  erb(:output)
end
