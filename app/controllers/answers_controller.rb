class AnswersController < ApplicationController
  def answer
    @question = params[:question]
  end
end
