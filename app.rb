require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name
  @name = params[:name].to_s
  "#{name.reverse}"

end
end
