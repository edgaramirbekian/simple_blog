class Post < ApplicationRecord
    belongs_to :user
    has_many :comments

    # validates :title, presence: true, :unique =>  true
    # validates :category, presence: true
    # validates :date, presence: true
    # validates :field, presence: true, :unique =>  true


end
