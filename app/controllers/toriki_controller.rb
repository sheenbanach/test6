class TorikiController < ApplicationController
  def homepage
  end
  
  def profile
    @books=Book.all
  end
  
  def index
    @books=Book.all
  end
end
