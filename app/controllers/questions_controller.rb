class QuestionsController < ApplicationController
  def ask
    @laquestion = params[:question]
  end

  def answer
    @laquestion = params[:question]
    if @laquestion == 'I am going to work'
      @answer = 'great'
    elsif @laquestion.last == '?'
      @answer = 'Silly question'
    else @answer = 'I don\'t care, get dressed and go to work!.'
    end
  end
end
