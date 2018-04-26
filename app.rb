require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/new' do
      erb :new
    end

    post '/pirates' do
      erb :display
    end

  end
end
