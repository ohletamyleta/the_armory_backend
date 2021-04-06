class WeaponSerializer
  include JSONAPI::Serializer
  attributes :name, :description, :video_url, :image, :origin, :category_id, :category
end
