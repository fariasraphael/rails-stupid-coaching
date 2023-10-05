class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @coach = params[:question] == 'I am going to work' ? 'Great!' : 'Silly question, get dressed and go to work!'
  end
end
