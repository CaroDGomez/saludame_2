require 'sinatra'

get '/makers/:name' do
  nombre =  params['name'].capitalize
  erb :greeting, locals: {name: nombre}
end
