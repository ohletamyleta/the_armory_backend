class WeaponSerializer
  include JSONAPI::Serializer
  attributes :name, :description, :video_url, :image_url, :origin, :category_id, :category
end
