require "french.rb"

class FrenchController < ApplicationController
  include French

  def index
    @appelation = params[:search]
    @result = what_the_french(@appelation, params[:color])
    @joke = witty
  end
end