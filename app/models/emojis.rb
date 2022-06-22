class Emoji < ActiveRecord::Base
    has_many :users
    has_many :drinks, through: :users
end
