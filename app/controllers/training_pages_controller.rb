class TrainingPagesController < ApplicationController

  def addition; end

  def result
    if 11 == params[:users_answer].to_i
      redirect_to correct_path
    else
      redirect_to incorrect_path
    end
  end

end
