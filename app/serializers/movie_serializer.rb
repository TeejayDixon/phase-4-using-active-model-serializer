class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :years, :length, :director, :description, :poster_url, :category, :discount, :female_director
end
