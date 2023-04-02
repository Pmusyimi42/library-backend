class BooksController < ApplicationController

  # GET /books or /books.json
  def index
    @books = Book.all
    render json: @books 
  end

  # GET /books/1 or /books/1.json
  def show
    # return render json: { error: "Not authorized" }, status: :unauthorized unless session.include? :user_id
    @book = Book.find_by(id: params[:id])
    if @book 
      render json: @book
    else 
      render json: {error:"Book not found"}, status: :not_found
    end
  end

 
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def book_params
      params.require(:book).permit(:name, :description, :cover, :author_id)
    end
end
