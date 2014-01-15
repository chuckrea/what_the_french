require "french.rb"

class FrenchController < ApplicationController
  include French

  def index
 
  end

  def search
    @result = what_the_french(params[:search], params[:color])
  end
end