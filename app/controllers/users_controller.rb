class UsersController < ApplicationController
  def my_portfolio
    @tracked_stocks = current_user.stocks
                      #current_user method is provided by devise gem
  end
end
