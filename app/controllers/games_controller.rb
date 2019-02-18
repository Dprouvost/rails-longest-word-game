class GamesController < ApplicationController
  def new
   num = Random.new 
   @letters = ('A'..'Z').to_a.sample(num.rand(1..5))
  end

  def score
    @word = params[:word]  
  end
end
