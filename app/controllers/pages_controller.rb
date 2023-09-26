class PagesController < ApplicationController
  def show
    render({ :template => "pages/landing" })
  end

  def dice
    @num_dice = params.fetch("number_of_dice").to_i
    @sides = params.fetch("how_many_sides").to_i
    @rolls = []
  
    @num_dice.times do
      die = rand(1..@sides)
  
      @rolls.push(die)
    end

    render({ :template => "dice/roll" })
  end

end
