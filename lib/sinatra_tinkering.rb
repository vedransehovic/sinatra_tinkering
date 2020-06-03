# frozen_string_literal: true

# application environment

require 'bundler' 
Bundler.require

require 'sinatra/base'

require_relative './app_sinatra/app_sinatra.rb'
require_relative './app_sinatra/api.rb'
require_relative './app_sinatra/quotes.rb'
require_relative './app_sinatra/characters.rb'


