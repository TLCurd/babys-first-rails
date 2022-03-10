class WelcomesController < ApplicationController
  def hello
    render json: {message: "Hello and welcome to my page!"}
  end

  def about
    render json: {message: "My favorite language is ruby. Ruby is so cool. Ruby on rails is even better. Ruby ruby ruby (is pretty much all i know)! "}
  end


end
