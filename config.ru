require 'rubygems'
require 'sinatra'

set :environment, ENV['RACK_ENV'].to_sym
disable :run, :reload

require '/home/ubuntu/lorempixels/lorem.rb'

run Sinatra::Application
