class UsersController < ApplicationController
  # before_action :set_user, only: %i[ show ]

  # GET /users or /users.json
  def index
    @users = User.all
    render json: @users
  end

  # GET /users/1 or /users/1.json
  def show
    @user = User.find_by(id: session[:user_id])
    if @user
      render json: @user
    else 
      render json: {error:"User not found"}, status: :not_found
    end
  end

  # POST /users or /users.json
  def create
    user = User.create!(user_params)
    session[:user_id] = user.id
    render json: { message: "User created successfully.", user_id: user.id }, status: :created
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    # def set_user
    #   @user = User.find(params[:id])
    # end

    # Only allow a list of trusted parameters through.
    def user_params
      params.require(:user).permit(:email, :password, :username)
    end
end
