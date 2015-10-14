class WelcomeController < ApplicationController
  def index
    render json: { 
      subject: 'Welcome aboard',
      message: 'You’re riding Ruby on Rails!'
    }
  end
end
