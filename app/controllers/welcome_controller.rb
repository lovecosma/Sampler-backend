class WelcomeController < ApplicationController
    def index
        render json: {message: "Congratualtions, get ready to deploy"}
    end 
end
