class WelcomeController < ApplicationController
  def index
  	@page_title = "Welcome on the Surfblog !"
  	@page_title_2 = "Page 2"
  	@meta_description = "Super méta description"
  end
end
