class PagesController < ApplicationController
  def home
  end

  def ask

  end

  def answer
    @user_input = params[:question]
    @output = ""
    if @user_input == "I am going to work"
      @output = "Great!"
    elsif @user_input.include? "?"
      @output = "Silly question, get dressed and go to work!"
    else
      @output = "I don't care, get dressed and go to work!"
    end
  end
end
