class Admin::DashboardController < ApplicationController

  http_basic_authenticate_with name: ENV['HTTP_AUTHENTIFICATION_USERNAME'], password: ENV['HTTP_AUTHENTIFICATION_PASSWORD']


  def show
  end
end
