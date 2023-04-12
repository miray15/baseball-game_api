Rails.application.routes.draw do
 
# show 

get "/foods/:id" => "foods#show"

# index

get "/foods" => "foods#index"

# create

post "/foods" => "foods#create"

# update

patch "/foods/:id" => "foods#update"

# destroy 



end
