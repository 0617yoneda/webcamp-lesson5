class Book < ApplicationRecord

  belongs_to :user
  has_many :searchs, dependent: :destroy

  validates :title, presence: true
  validates :body, presence: true, length: { maximum: 100 }

end
