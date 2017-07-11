
require 'home_search'
class HomesController < ApplicationController
    
    def initialize
        @homeSearchService = HomeSearchService.new("1234 w street")
    end

    def index
        @home = Home.new
    end

    def create
        @homeSearchService.search
        #call search    
        #@homeSearchService.search
    end
end