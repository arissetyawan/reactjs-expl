class Plan < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :description, presence: true
  validates :account_id, presence: true
  belongs_to :account

end
