class BaseController < ApplicationController
	include MetaHelper

  def index
  	set_meta
  end

  def resume
  	set_meta
  end
end
