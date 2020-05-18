require 'roda'
require 'tilt/sass'


#https://www.kdobson.net/2019/ruby-roda-guide-1/
class App < Roda
  plugin :render, escape: true
  plugin :hash_routes

  Unreloader.require('routes'){}

  route do |r|
    r.hash_routes('')
  end
end