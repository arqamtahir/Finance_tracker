class UsersController < ApplicationController
  def my_portfolio
    @my_stock=current_user.stocks
  end
end
