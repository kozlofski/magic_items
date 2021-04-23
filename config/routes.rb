Rails.application.routes.draw do

get "/hero/list", to: "hero#list"
post "/hero/create", to: "hero#create"
get "/item/list", to: "item#list"

end
