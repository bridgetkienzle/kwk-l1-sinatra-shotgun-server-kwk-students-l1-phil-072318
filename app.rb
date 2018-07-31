require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "tom brady lost to a backup qb"
  end

end