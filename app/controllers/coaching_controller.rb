class CoachingController < ApplicationController
  def answer
    @question = params[:query]

    if @question == "I want to train!"
      @answer = "cool let's start"
    else
      @answer = "I don't give a shit"
    end
  end

  def ask

  end
end

