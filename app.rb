require 'bundler'
Bundler.require()

get '/' do
    testing = {
      :working => 'Yes, indeed working.'
    }
    return testing.to_json
end
