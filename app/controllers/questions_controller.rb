class QuestionsController < ApplicationController
  def home
  end

  def answer
    @question = params[:q]
    # @questions = - {|r| r[:category] == @category }
    if @question == "i am going to work right now!"
      @answer = ""
    elsif @question.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end




# def answer
#     @question = params[:q]
#     if @question != ""
#       if @question.upcase == @question
#         "I can feel your motivation!"
#       else
#         if @question == "i am going to work right now!"
#           @answer = ""
#         elsif @question.include? "?"
#           @answer = "Silly question, get dressed and go to work!"
#         else
#           @answer = "I don't care, get dressed and go to work!"
#         end
#       end
#     else
#       @answer = ""
#     end
#   end
