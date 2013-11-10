AddressToCoords::Application.routes.draw do
  get("/coords", { :controller => "addresses", :action => "fetch_coordinates" })
  get("/coords/new_address_form", { :controller => "addresses", :action => "new" })
  get("/coords/location", { :controller => "addresses", :action => "location" })
end
