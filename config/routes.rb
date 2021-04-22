Rails.application.routes.draw do

get "/hero/list", to: "hero#list"

get "/item/list", to: "item#list"

end
