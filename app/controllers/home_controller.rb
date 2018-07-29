class HomeController < ApplicationController
  def index
    @comments=Comment.all
  end
  def new
    Comment.create(tt_name: params[:tt_name],tt_date: params[:tt_date],tt_start: params[:tt_start],tt_fin: params[:tt_fin])
    
    
  end
end
