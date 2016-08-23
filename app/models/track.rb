# frozen_string_literal: true
class Track < ApplicationRecord
  has_and_belongs_to_many :stations

  validates :europeana_id, :web_resource_uri, :metadata, presence: true
end
