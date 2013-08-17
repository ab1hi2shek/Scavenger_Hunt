class HuntsController < ApplicationController

  def index
    @hunt = Hunt.new
  end

  def show
    @hunt = Hunt.find(params[:id])
  end
end
