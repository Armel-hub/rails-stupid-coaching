class QuestionsController < ApplicationController
  def ask
    @question_ask = params[:question]
    # @new_question_answer = 'Silly question, get dressed and go to work'
  end

  def answer
    @question_ask    = 'Hello there'
    @question_answer = "I don't care, get dressed and go to work!"
  end

  # def home
  # end
end
