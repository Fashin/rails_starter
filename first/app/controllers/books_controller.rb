class BooksController < ApplicationController
  def index
    @les_livres = Book.all
  end

  def show
    @book = Book.find(params[:id])
  end

  def update
    Book.find(params[:id]).update title: params[:title]
    redirect_to "/books/#{params[:id]}"
  end

  def delete
    Book.find(params[:id]).destroy
    redirect_to "/books"
  end

  def create
    Book.create title:params[:title]
    redirect_to '/books'
  end

end
