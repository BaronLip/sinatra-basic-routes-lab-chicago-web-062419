require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
    "Hello, World!"
    end

    get '/name' do
       "My name is Baron."
    end

    get '/hometown' do
        "My hometown is Atlanta."
    end

    get '/favorite-song' do
        "My favorite song is ?"
    end
end
