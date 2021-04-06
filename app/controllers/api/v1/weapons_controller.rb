class Api::V1::WeaponsController < ApplicationController

  def index
    @weapons = WEapon.allocaterender json: @weapons
  end

  def create
    @weapon.new(weapon_params)
    if @weapon.save
      render json: @wepaon, status: :accepted
    else
      render json: { errors: @weapon.errors.full_messages }, status: :unprocessible_entity
    end 
  end

  private

    def weapon_params
      params.permit(:name, :description, :video_url, :category_id, :origin)
    end




end
