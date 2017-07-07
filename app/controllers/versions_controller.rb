class VersionsController < ApplicationController
    def index
       @version = "1.0"
    end

    def show
    end

    def new
    end

    def create
        @version = Version.new
    end

    def edit
    end

    def update
    end

    def destroy
    end
end
