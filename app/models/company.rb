class Company < ApplicationRecord
  has_many :employees
  has_many :quotes

  validates :name, presence: true
end
