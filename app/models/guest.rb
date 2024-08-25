class Guest < ApplicationRecord
  validates :name, presence: true  # Ensure name is present
  validates :message, presence: true  # Ensure message is present
end