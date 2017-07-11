require 'rubygems'
# require 'httparty'

class HomeSearchService
    attr_reader :addressLine1
    def initialize(addressLine1)
        @addressLine1 = addressLine1
    end
    
    def search
        uri = URI("https://search.onboard-apis.com/propertyapi/v1.0.0/allevents/detail?address1=468%20SEQUOIA%20DR&address2=SMYRNA%2C%20DE")
        http = Net::HTTP.new(uri.host, uri.port)

        request = Net::HTTP::Get.new(uri.path, {'Content-Type' => 'application/json'})
        request.add_field 'apikey', '9d078487e223b1c4d54c3f3a3f628803'
        http.use_ssl = true
        http.verify_mode = OpenSSL::SSL::VERIFY_NONE # Sets the HTTPS verify mode

        response = http.request(request)
        return response
    end
end