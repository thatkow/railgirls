class Idea < ActiveRecord::Base
	mount_uploader :picture, PictureUploader	
	attr_accessor  :title	
	def initialize()
		@title = true
		puts "HI"
	end
end
