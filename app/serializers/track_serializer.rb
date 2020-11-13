class TrackSerializer < ActiveModel::Serializer
  attributes :id, :track_num, :volume

  has_many :track_sounds
end
