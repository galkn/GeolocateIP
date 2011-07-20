require "extend"
class ApplicationController < ActionController::Base
  include GetGeolocationByUserIP
end