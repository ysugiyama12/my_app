class HomeController < ApplicationController
  before_action :authenticate_user!, only: :authentication
  def index
    @users = User.all
  end

  def authentication
  end
end
