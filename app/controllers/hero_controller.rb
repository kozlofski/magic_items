class HeroController < ApplicationController
    def list
        render json: Hero.all
    end

    def create 

    end

end