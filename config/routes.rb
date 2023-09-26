Rails.application.routes.draw do
<<<<<<< HEAD
  get("/dice/:first_die/:second_die", { :controller => "dice", :action => "results"})
=======
  get("/", { :controller => "pages", :action => "show" })

  get("/dice/:number_of_dice/:how_many_sides", { :controller => "pages", :action => "dice" })
>>>>>>> df0da9f (initial commit)
end
