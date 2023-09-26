Rails.application.routes.draw do
  get("/", { :controller => "pages", :action => "show" })

  get("/dice/:number_of_dice/:how_many_sides", { :controller => "pages", :action => "dice" })
end
