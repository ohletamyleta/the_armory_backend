class Api::V1::WeaponsController < ApplicationController

  def index
    weapons = Weapon.all 
    render json: WeaponSerializer.new(weapons)
  end

  def create
    weapon = Weapon.new(weapon_params)
    if weapon.save
      render json: WeaponSerializer.new(weapon), status: :accepted
    else
      render json: { errors: weapon.errors.full_messages }, status: :unprocessible_entity
    end 
  end

  private

    def weapon_params
      params.permit(:name, :description, :video_url, :category_id, :origin, :image_url)
    end




end
