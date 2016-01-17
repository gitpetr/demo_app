class Micropost < ActiveRecord::Base
	 belongs_to :user
	 validates :title, length: { maximum: 32 }
end
