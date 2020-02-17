class QuestionsController < ApplicationController
  def ask
    # @ask
  end

  def answer
    @answer
    @question = params[:question]
    if params[:question] == "I am going to work"
      return @answer = "Great"
    elsif params[:question].include?('?')
      return @answer = "Silly question, get dressed and go to work!."
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end
end
