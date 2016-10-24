class Article < ActiveRecord::Base
  belongs_to :user
  validates :title, presence: true, length: { minimum: 3, maxinum:50 }
  validates :body, presence: true, length: { minimum: 10, maxinum:350 }
  validates :user_id, presence: true
end
