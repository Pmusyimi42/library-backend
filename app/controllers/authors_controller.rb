class AuthorsController < ApplicationController
  before_action :set_author, only: %i[ show edit update destroy ]

  # GET /authors or /authors.json
  def index
    @authors = Author.all
    render json: @authors
  end

  # GET /authors/1 or /authors/1.json
  def show
    # @author = Author.find_by(id: params[:id])
    if @author
      render json: @author
    else 
      render json: {error:"Author not found"}, status: :not_found
    end
  end
 

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_author
      @author = Author.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def author_params
      params.require(:author).permit(:name)
    end
end
