module IdeasHelper
	def is_current_active(href)
		if href == request.path || href == Rails.root 		
			front = "<li class=\"active\">"
		else
			front = "<li>"
		end  	  
		front.html_safe
	end

	def print_img(img_url)
		puts "img:",img_url
	end
end
