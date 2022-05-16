class QuestionsController < ApplicationController
  def home
  end
  def ask
  end
  def answer
    @question = params[:answer]
    if @question == "I am going to work"
      @answer = "Greats"
    elsif @question == "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
