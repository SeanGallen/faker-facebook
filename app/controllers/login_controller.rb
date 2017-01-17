class LoginController < ApplicationController
  def index
    puts 'reached login controller index'

    @user = User.new
    @user.username = params["username"]
    @user.password = params["password"]

    render json: { username: @user.username, password: @user.password, source: 'Rails LoginController' }
  end
end