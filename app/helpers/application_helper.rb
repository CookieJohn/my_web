module ApplicationHelper
	def get_fb_id
		ENV['FB_ID'] = (ENV["RACK_ENV"] == 'production') ? ENV['FB_ID'] : '4'
	end

	def jobs_array
		['TripMoment','III','Cathay']
	end

	def skills_array
		['js','css','bootstrap','back_end','database','aws','ubuntu','other']
	end
end
