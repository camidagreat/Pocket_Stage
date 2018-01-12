class Show < ApplicationRecord
  belongs_to :musical_entities

  validates :title, presence: true
  validates :performer, presence: true

end
