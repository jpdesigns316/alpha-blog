class Article < ActiveRecord::Base
  validates :title, presence: true, length: { minimum: 3, maxinum:50 }
  validates :body, presence: true, length: { minimum: 10, maxinum:350 } 
end
