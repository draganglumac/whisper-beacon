require 'sinatra/base'

class WhisperBeacon < Sinatra::Base

  get '/' do
    'Hello from whisper-beacon.'
  end

  run! if app_file == $0
end
