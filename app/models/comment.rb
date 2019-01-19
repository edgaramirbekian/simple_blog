class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  validates :field, presence: true, :unique =>  true

end
