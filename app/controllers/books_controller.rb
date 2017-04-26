class BooksController < ApplicationController

def index
  @books = Book.all

    respond_to do |format|
      format.html
      format.text
      format.csv do |generate_csv|

      end
    end
  end
end
