require 'sinatra/base'

class TechTestSky < Sinatra::Base
  get '/' do
    'Hello TechTestSky!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
