class ParticipantSerializer < ActiveModel::Serializer
  attributes :id
  has_one :user
  has_one :competition
end
