class BooksController < ApplicationController
  def index
    @books=Book.all
    @book=Book.new(book_params)
  end

  def show
    @
  end

  def new
    @book=Book.new
  end

  def edit
  end
end
