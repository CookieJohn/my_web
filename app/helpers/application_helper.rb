module ApplicationHelper
	def get_fb_id
		ENV['FB_ID'] = (ENV["RACK_ENV"] == 'production') ? ENV['FB_ID'] : '4'
	end
end
