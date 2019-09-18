class ResController < ApplicationController

  def index
    @res = Re.all
    @re = Re.first
  end

  def a
    @re = Re.find(params[:id])
    @re.update_attribute(:some_attribute, "A")
    redirect_to root_path
  end

  def b
    @re = Re.find(params[:id])
    @re.update_attribute(:some_attribute, "B")
    redirect_to root_path
  end

  def c
    @re = Re.find(params[:id])
    @re.update_attribute(:some_attribute, "C")
    redirect_to root_path
  end

end
