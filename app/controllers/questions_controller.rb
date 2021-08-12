class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:questions]
  end
end
