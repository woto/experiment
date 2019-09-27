Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'http://10.50.7.169:8081'
    resource '*', :headers => :any, :methods => [:get, :post, :options], credentials: true
  end
end
