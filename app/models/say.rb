class Say < ActiveRecord::Base
	validates :name, :presence => true
	validates :comment_say, :length => { maximum: 255}
end
