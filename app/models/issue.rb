class Issue < ApplicationRecord
  belongs_to :user_id
  has_many :comments
end
