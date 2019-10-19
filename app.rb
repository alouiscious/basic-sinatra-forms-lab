require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    team_specs = ''
    binding.pry
    team_specs = params["strings"]

    erb :team
  end

end
