class UserBooksController < ApplicationController
  def index
    @userbooks = UserBook.all
  end
end