require 'sinatra'

get '/' do
  @agente = request.user_agent
  erb :index
end
