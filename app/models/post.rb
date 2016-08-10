class Post < ActiveRecord::Base
  has_many :tags, as :taggable
  validates :title, presence: true,
                    length: { minimum: 5 }
end
