  class WelcomeController < ApplicationController
    def index
    end
    def hello

      @name = params[:@name] || 'An'
      end
  end




