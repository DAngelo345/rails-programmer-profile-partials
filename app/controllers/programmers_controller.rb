
require 'pry'
class ProgrammersController < ApplicationController

  layout "applicaion"

  def index
    @programmers = Programmer.all
    binding.pry
  end

  def show
    @programmer = Programmer.find(params[:id])
  end
end
