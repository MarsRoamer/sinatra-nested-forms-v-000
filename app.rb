require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/new' do
      erb :new
    end

    post '/pirates' do
      @hook = Pirate.new(params[:pirate])
      erb :display
    end

  end
end
