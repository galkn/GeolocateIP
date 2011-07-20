module GetGeolocationByUserIP

  def get_location
    require 'open-uri'
    require 'json'
    ip = (RAILS_ENV == 'development') ? '169.232.0.0' : request.remote_ip
    if ip
      url = "http://freegeoip.net/json/#{ip}"
      @location = JSON.parse open(url).read
    end
  end
  
end