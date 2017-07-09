class Admin::UsersController < ApplicationController

  http_basic_authenticate_with name: ENV['HTTP_AUTHENTIFICATION_USERNAME'], password: ENV['TTP_AUTHENTIFICATION_PASSWORD']

end
