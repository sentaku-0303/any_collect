class PostsController < ApplicationController
  def index
    
  end

  def new
    @address = Prefecture.all
  end
end
