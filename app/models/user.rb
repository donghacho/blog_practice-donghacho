class User < ApplicationRecord
#  has_many :posts
#  has_many :comments
#add another comment. Yeah
    validates :first_name, presence: true
    validates :last_name, presence: true

end
