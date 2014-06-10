require 'slim'
require 'sinatra/base'

class AddressBook < Sinatra::Base
  get '/' do
    #'Hello World!'
    slim :home
  end
end