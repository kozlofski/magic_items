class HeroController < ApplicationController
    skip_before_action :verify_authenticity_token
    
    
    def list
        render json: Hero.all
    end
    
    def create 
        # byebug
        params.permit!
        
        new_hero = Hero.create!(params['hero'])
        render json: new_hero
    end

end