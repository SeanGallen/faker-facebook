class User < ApplicationRecord
  has_many :posts
  has_many :videos
end
