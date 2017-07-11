require 'rubygems'
# require 'httparty'

class HomeSearchService
    attr_reader :addressLine1
    def initialize(addressLine1)
        @addressLine1 = addressLine1
    end
    
    def search
        puts "hello"
    #     uri = URI(url)
    #     http = Net::HTTP.new(uri.host, uri.port)
    #     http.use_ssl = true

    #     request = Net::HTTP::Post.new(uri.path, {'Content-Type' => 'application/json'})

    #     request.body = {} # SOME JSON DATA

    #     response = http.request(request)
    end
end