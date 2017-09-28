class StudentsController < ApplicationController
  def new
    @placeholder_name = 'John Doe'
    @placeholder_sport = 'Basketball'
    @placeholder_food = 'Poke Bowl'
  end

  def create
    @name = params[:name]
    @sport = params[:favorite_sport]
    @food = params[:favorite_food]
    render 'show'
  end
end
