class Bird < ApplicationRecord
  validates :name, presence: true, uniqueness: true 
end
