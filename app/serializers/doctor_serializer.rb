class DoctorSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :thumbnail, :password_digest, :role
end
