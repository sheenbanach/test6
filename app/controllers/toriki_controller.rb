class TorikiController < ApplicationController
  def homepage
  end
  
  def profile
  end
  
  def index
    @books=Book.all
  end
end
