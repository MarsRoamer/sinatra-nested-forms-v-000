require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :new
    end

    get '/new' do
      erb :new
    end

    post '/pirates' do
      "test"
      # @hook = Pirate.new(params[:pirate])
      # erb :display
    end

  end
end
  
