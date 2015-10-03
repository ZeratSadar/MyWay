require 'sinatra'
require 'shotgun'
require 'sinatra/activerecord'
require './environments'

class Dones < ActiveRecord::Base
end


# Obtenir toutes les infos de la db.
get '/' do 
	erb :index
end



