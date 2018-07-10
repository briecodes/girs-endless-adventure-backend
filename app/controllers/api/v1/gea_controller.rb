class Api::V1::GeaController < ApplicationController
  def index
    render json: Gea.all
  end

  def create
     @gea = Gea.new(game_params)
     if @gea.save
      render json: @gea, status: :accepted
     else
      render json: {errors: event.errors.full_messages}, status: :unprocessable_entity
     end
  end

  private
    def game_params
      params.permit(:initials, :score)
    end
end
