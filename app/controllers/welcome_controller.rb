class WelcomeController < ApplicationController
  def index
    
  end

  def transform
    @super_text = params[:dummy_text]
    render 'welcome/index'
  end
end