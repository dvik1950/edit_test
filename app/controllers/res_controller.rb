class ResController < ApplicationController

  def index
    @res = Re.all
    @re = Re.first
  end

  def a
    @re = Re.find(params[:id])
    @re.update_attribute(:some_attribute, "A")
  end

  def b
    @re = Re.find(params[:id])
    @re.update_attribute(:some_attribute, "B")
  end

  def c
    @re = Re.find(params[:id])
    @re.update_attribute(:some_attribute, "C")
  end

end
