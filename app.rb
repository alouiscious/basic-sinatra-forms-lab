require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team_specs = ''
    @team_specs = params
    # binding.pry

    erb :team
  end

end
