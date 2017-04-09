class BaseController < ApplicationController
	include MetaHelper

  def index
  	# heroku add Cache-Control
  	expires_in 3.months, public: true
  	set_meta
  end

end
