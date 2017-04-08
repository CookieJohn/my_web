class BaseController < ApplicationController
	include MetaHelper

  def index
  	set_meta
  end

end
