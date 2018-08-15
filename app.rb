require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name'(name) do
    return "#{name}".reverse
  end
  get '/square/:number' do
    #{number}.to_i ^2

end
