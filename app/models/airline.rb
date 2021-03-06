class Airline < ActiveRecord::Base
  validates :code, presence: true, uniqueness: true, length: {maximum: 20, minimum: 4}
  validates :name, presence: true, uniqueness: true, length: {minimum: 5}
  validates :website, presence: true
end
