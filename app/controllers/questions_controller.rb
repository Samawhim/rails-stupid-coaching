class QuestionsController < ApplicationController
  def ask

  end
  
  def answer
    @user_message = nil

    until params[:user_message] == "I am going to work"
      # @your_message = gets.chomp
      if @user_message.include?("?")
        puts "Silly question, get dressed and go to work!"
      else
        puts "I don't care, get dressed and go to work!"
      end
    end
    puts "Great!"
  end  
  
end