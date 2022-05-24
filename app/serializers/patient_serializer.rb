class PatientSerializer < ActiveModel::Serializer
  attributes :id, :doctor_id, :name, :username, :dob, :password_digest, :role
end
