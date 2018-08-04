=begin

Application Controller
handles all incoming requests to the app,
and sends back the appropriate responses to the client.

=end

require 'sinatra'
class App < Sinatra::Base

  get '/' do
    "Hello, world!"
  end

end
