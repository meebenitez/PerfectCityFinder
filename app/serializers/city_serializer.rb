class CitySerializer < ActiveModel::Serializer
  attributes :id, :name, :short_state, :long_state, :census_id, :poverty
end