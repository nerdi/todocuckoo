class WelcomeController < ApplicationController
  before_action :authenticate_user!, :except => [:index] #excludes the index action on the welcome controller from being redirected to the devise signup
  def index
  end
end
