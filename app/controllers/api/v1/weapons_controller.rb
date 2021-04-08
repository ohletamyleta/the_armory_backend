class Api::V1::WeaponsController < ApplicationController

  before_action :find_weapon, only: [:update]

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

  def update
    @weapon.update(weapon_params)
    if @weapon.save
      render json: @weapon, status: :accepted
    else
      render json: { errors: weapon.errors.full_messages }, status: :unprocessible_entity
    end 
  end 


  private

    def weapon_params
      params.permit(:name, :description, :video_url, :category_id, :origin, :image_url)
    end

    def find_weapon
      @weapon = Weapon.find(params[:id]W
    end


end
