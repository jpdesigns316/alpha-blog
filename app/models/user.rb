class User < ActiveRecord::base
  validates :username, presence: true, uniqueness: true {case_sensitive: false}, 
  length: {minimum: 3, maxinum: 25}

end
