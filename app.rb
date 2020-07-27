require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Billy"
  end

  get '/hometown' do
    "My hometown is Sayville"

end
