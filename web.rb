require 'sinatra'

$stdout.sync = true

configure do
  set :port, 80
  set :bind, '0.0.0.0'
end

get '/' do
  'Hello!'
end
