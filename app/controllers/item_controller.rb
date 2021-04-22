class ItemController < ApplicationController
    def list
        render json: Item.all
    end


    def create

    end


end