require('sinatra')
require('sinatra/contrib/all')

get '/rock' do
  return "Rock wins !"
end

get '/paper' do
  return "Paper wins !"
end

get '/scissors' do
  return "Scissors wins !"
end
