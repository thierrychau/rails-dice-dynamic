Rails.application.routes.draw do
  get("/dice/:first_die/:second_die", { :controller => "dice", :action => "results"})
end
